using System;
using CoreBluetooth;
using CoreLocation;
using EstimoteSDK;
using Foundation;
using ObjCRuntime;

// @interface ESTDevice : NSObject
[BaseType (typeof(NSObject))]
interface ESTDevice
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull macAddress __attribute__((deprecated("Starting from SDK 3.7.0 use identifier instead of macAddress.")));
	[Export ("macAddress", ArgumentSemantic.Strong)]
	string MacAddress { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, nonatomic, strong) NSUUID * _Nonnull peripheralIdentifier;
	[Export ("peripheralIdentifier", ArgumentSemantic.Strong)]
	NSUuid PeripheralIdentifier { get; }

	// @property (readonly, assign, nonatomic) NSInteger rssi;
	[Export ("rssi")]
	nint Rssi { get; }

	// @property (readonly, nonatomic, strong) NSDate * _Nonnull discoveryDate;
	[Export ("discoveryDate", ArgumentSemantic.Strong)]
	NSDate DiscoveryDate { get; }

	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)identifier peripheralIdentifier:(NSUUID * _Nonnull)peripheralIdentifier rssi:(NSInteger)rssi discoveryDate:(NSDate * _Nonnull)discoveryDate;
	[Export ("initWithDeviceIdentifier:peripheralIdentifier:rssi:discoveryDate:")]
	IntPtr Constructor (string identifier, NSUuid peripheralIdentifier, nint rssi, NSDate discoveryDate);
}

// @interface ESTBluetoothBeacon : ESTDevice
[BaseType (typeof(ESTDevice))]
interface ESTBluetoothBeacon
{
	// @property (nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; set; }

	// @property (nonatomic, strong) CBPeripheral * _Nonnull peripheral;
	[Export ("peripheral", ArgumentSemantic.Strong)]
	CBPeripheral Peripheral { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull measuredPower;
	[Export ("measuredPower", ArgumentSemantic.Strong)]
	NSNumber MeasuredPower { get; set; }

	// @property (assign, nonatomic) NSInteger firmwareState;
	[Export ("firmwareState")]
	nint FirmwareState { get; set; }
}

// typedef void (^ESTCompletionBlock)(NSError * _Nullable);
delegate void ESTCompletionBlock ([NullAllowed] NSError arg0);

// typedef void (^ESTObjectCompletionBlock)(id _Nullable, NSError * _Nullable);
delegate void ESTObjectCompletionBlock ([NullAllowed] NSObject arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTDataCompletionBlock)(NSData * _Nullable, NSError * _Nullable);
delegate void ESTDataCompletionBlock ([NullAllowed] NSData arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTNumberCompletionBlock)(NSNumber * _Nullable, NSError * _Nullable);
delegate void ESTNumberCompletionBlock ([NullAllowed] NSNumber arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTUnsignedShortCompletionBlock)(unsigned short, NSError * _Nullable);
delegate void ESTUnsignedShortCompletionBlock (ushort arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTBoolCompletionBlock)(BOOL, NSError * _Nullable);
delegate void ESTBoolCompletionBlock (bool arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTStringCompletionBlock)(NSString * _Nullable, NSError * _Nullable);
delegate void ESTStringCompletionBlock ([NullAllowed] string arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTProgressBlock)(NSInteger, NSString * _Nullable, NSError * _Nullable);
delegate void ESTProgressBlock (nint arg0, [NullAllowed] string arg1, [NullAllowed] NSError arg2);

// typedef void (^ESTArrayCompletionBlock)(NSArray * _Nullable, NSError * _Nullable);
delegate void ESTArrayCompletionBlock ([NullAllowed] NSObject[] arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTDictionaryCompletionBlock)(NSDictionary * _Nullable, NSError * _Nullable);
delegate void ESTDictionaryCompletionBlock ([NullAllowed] NSDictionary arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTCsRegisterCompletonBlock)(NSError * _Nullable);
delegate void ESTCsRegisterCompletonBlock ([NullAllowed] NSError arg0);

// @interface ESTDefinitions : NSObject
[BaseType (typeof(NSObject))]
interface ESTDefinitions
{
	// +(NSString * _Nonnull)nameForEstimoteColor:(ESTColor)color;
	[Static]
	[Export ("nameForEstimoteColor:")]
	string NameForEstimoteColor (ESTColor color);
}

// @protocol ESTSettingProtocol <NSObject, NSCopying>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTSettingProtocol : INSCopying
{
	// @required -(void)fireSuccessBlockWithData:(NSData * _Nonnull)result;
	[Abstract]
	[Export ("fireSuccessBlockWithData:")]
	void FireSuccessBlockWithData (NSData result);

	// @required -(void)fireFailureBlockWithError:(NSError * _Nonnull)error;
	[Abstract]
	[Export ("fireFailureBlockWithError:")]
	void FireFailureBlockWithError (NSError error);

	// @required -(id _Nonnull)getValue;
	[Abstract]
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	NSObject Value { get; }
}

// @protocol ESTDeviceSettingProtocol <ESTSettingProtocol>
[Protocol, Model]
interface ESTDeviceSettingProtocol : IESTSettingProtocol
{
	// @required -(uint16_t)registerID;
	[Abstract]
	[Export ("registerID")]
	[Verify (MethodToProperty)]
	ushort RegisterID { get; }

	// @required -(NSData * _Nullable)getValueData;
	[Abstract]
	[NullAllowed, Export ("getValueData")]
	[Verify (MethodToProperty)]
	NSData ValueData { get; }

	// @required -(void)updateValueWithData:(NSData * _Nonnull)data;
	[Abstract]
	[Export ("updateValueWithData:")]
	void UpdateValueWithData (NSData data);

	// @required -(BOOL)isAvailableForFirmwareVersion:(NSString * _Nonnull)firmwareVersion;
	[Abstract]
	[Export ("isAvailableForFirmwareVersion:")]
	bool IsAvailableForFirmwareVersion (string firmwareVersion);

	// @optional -(NSError * _Nonnull)validateValue;
	[Export ("validateValue")]
	[Verify (MethodToProperty)]
	NSError ValidateValue { get; }

	// @optional -(void)updateValueInSettings:(id _Nonnull)settings;
	[Export ("updateValueInSettings:")]
	void UpdateValueInSettings (NSObject settings);
}

// @protocol ESTCloudSettingProtocol <ESTSettingProtocol>
[Protocol, Model]
interface ESTCloudSettingProtocol : IESTSettingProtocol
{
}

// @protocol ESTDeviceNotificationProtocol <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTDeviceNotificationProtocol
{
	// @required -(uint16_t)registerID;
	[Abstract]
	[Export ("registerID")]
	[Verify (MethodToProperty)]
	ushort RegisterID { get; }

	// @required -(void)fireHandlerWithData:(NSData * _Nonnull)data;
	[Abstract]
	[Export ("fireHandlerWithData:")]
	void FireHandlerWithData (NSData data);

	// @required -(NSString * _Nonnull)supportedFirmwareVersion;
	[Abstract]
	[Export ("supportedFirmwareVersion")]
	[Verify (MethodToProperty)]
	string SupportedFirmwareVersion { get; }
}

// @protocol ESTBeaconOperationProtocol <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTBeaconOperationProtocol
{
	// @required -(ESTSettingOperationType)type;
	[Abstract]
	[Export ("type")]
	[Verify (MethodToProperty)]
	ESTSettingOperationType Type { get; }

	// @required -(ESTSettingStorageType)storageType;
	[Abstract]
	[Export ("storageType")]
	[Verify (MethodToProperty)]
	ESTSettingStorageType StorageType { get; }

	// @required -(uint16_t)registerID;
	[Abstract]
	[Export ("registerID")]
	[Verify (MethodToProperty)]
	ushort RegisterID { get; }

	// @required -(NSData * _Nonnull)valueData;
	[Abstract]
	[Export ("valueData")]
	[Verify (MethodToProperty)]
	NSData ValueData { get; }

	// @required -(id _Nonnull)valueCloud;
	[Abstract]
	[Export ("valueCloud")]
	[Verify (MethodToProperty)]
	NSObject ValueCloud { get; }

	// @required -(NSString * _Nonnull)supportedFirmwareVersion;
	[Abstract]
	[Export ("supportedFirmwareVersion")]
	[Verify (MethodToProperty)]
	string SupportedFirmwareVersion { get; }

	// @required -(BOOL)shouldSynchronize;
	[Abstract]
	[Export ("shouldSynchronize")]
	[Verify (MethodToProperty)]
	bool ShouldSynchronize { get; }

	// @required -(ESTSettingBase * _Nonnull)getSetting;
	[Abstract]
	[Export ("getSetting")]
	[Verify (MethodToProperty)]
	ESTSettingBase Setting { get; }

	// @required -(void)updateSettingWithData:(NSData * _Nonnull)data;
	[Abstract]
	[Export ("updateSettingWithData:")]
	void UpdateSettingWithData (NSData data);

	// @required -(void)fireSuccessBlockWithData:(NSData * _Nonnull)result;
	[Abstract]
	[Export ("fireSuccessBlockWithData:")]
	void FireSuccessBlockWithData (NSData result);

	// @required -(void)fireFailureBlockWithError:(NSError * _Nonnull)error;
	[Abstract]
	[Export ("fireFailureBlockWithError:")]
	void FireFailureBlockWithError (NSError error);

	// @optional -(NSArray<id<ESTBeaconOperationProtocol>> * _Nonnull)associatedOperations;
	[Export ("associatedOperations")]
	[Verify (MethodToProperty)]
	ESTBeaconOperationProtocol[] AssociatedOperations { get; }
}

// typedef void (^ESTDeviceFirmwareUpdateProgressBlock)(NSInteger);
delegate void ESTDeviceFirmwareUpdateProgressBlock (nint arg0);

// @protocol ESTDeviceConnectableDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTDeviceConnectableDelegate
{
	// @optional -(void)estDeviceConnectionDidSucceed:(ESTDeviceConnectable * _Nonnull)device;
	[Export ("estDeviceConnectionDidSucceed:")]
	void EstDeviceConnectionDidSucceed (ESTDeviceConnectable device);

	// @optional -(void)estDevice:(ESTDeviceConnectable * _Nonnull)device didDisconnectWithError:(NSError * _Nullable)error;
	[Export ("estDevice:didDisconnectWithError:")]
	void EstDevice (ESTDeviceConnectable device, [NullAllowed] NSError error);

	// @optional -(void)estDevice:(ESTDeviceConnectable * _Nonnull)device didFailConnectionWithError:(NSError * _Nonnull)error;
	[Export ("estDevice:didFailConnectionWithError:")]
	void EstDevice (ESTDeviceConnectable device, NSError error);
}

// @interface ESTDeviceConnectable : ESTDevice
[BaseType (typeof(ESTDevice))]
interface ESTDeviceConnectable
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTDeviceConnectableDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTDeviceConnectableDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, assign, nonatomic) ESTConnectionStatus connectionStatus;
	[Export ("connectionStatus", ArgumentSemantic.Assign)]
	ESTConnectionStatus ConnectionStatus { get; }

	// -(void)connect;
	[Export ("connect")]
	void Connect ();

	// -(void)connectAndUpdate;
	[Export ("connectAndUpdate")]
	void ConnectAndUpdate ();

	// -(void)disconnect;
	[Export ("disconnect")]
	void Disconnect ();

	// -(void)checkFirmwareUpdateWithCompletion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("checkFirmwareUpdateWithCompletion:")]
	void CheckFirmwareUpdateWithCompletion (ESTObjectCompletionBlock completion);

	// -(void)updateFirmwareWithProgress:(ESTDeviceFirmwareUpdateProgressBlock _Nonnull)progress completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("updateFirmwareWithProgress:completion:")]
	void UpdateFirmwareWithProgress (ESTDeviceFirmwareUpdateProgressBlock progress, ESTCompletionBlock completion);
}

// @interface ESTDeviceNearable : ESTDeviceConnectable
[BaseType (typeof(ESTDeviceConnectable))]
interface ESTDeviceNearable
{
	// @property (readonly, nonatomic, strong) ESTNearableSettingsManager * _Nonnull settings;
	[Export ("settings", ArgumentSemantic.Strong)]
	ESTNearableSettingsManager Settings { get; }
}

// @protocol ESTUtilityManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTUtilityManagerDelegate
{
	// @optional -(void)utilityManager:(ESTUtilityManager * _Nonnull)manager didDiscoverBeacons:(NSArray<ESTBluetoothBeacon *> * _Nonnull)beacons;
	[Export ("utilityManager:didDiscoverBeacons:")]
	void UtilityManager (ESTUtilityManager manager, ESTBluetoothBeacon[] beacons);

	// @optional -(void)utilityManager:(ESTUtilityManager * _Nonnull)manager didDiscoverNearables:(NSArray<ESTDeviceNearable *> * _Nonnull)nearables;
	[Export ("utilityManager:didDiscoverNearables:")]
	void UtilityManager (ESTUtilityManager manager, ESTDeviceNearable[] nearables);

	// @optional -(void)utilityManagerDidFailDiscovery:(ESTUtilityManager * _Nonnull)manager;
	[Export ("utilityManagerDidFailDiscovery:")]
	void UtilityManagerDidFailDiscovery (ESTUtilityManager manager);
}

// @interface ESTUtilityManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTUtilityManager
{
	// @property (readonly, assign, nonatomic) ESTUtilityManagerState state;
	[Export ("state", ArgumentSemantic.Assign)]
	ESTUtilityManagerState State { get; }

	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTUtilityManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTUtilityManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(void)startEstimoteBeaconDiscovery;
	[Export ("startEstimoteBeaconDiscovery")]
	void StartEstimoteBeaconDiscovery ();

	// -(void)startEstimoteBeaconDiscoveryWithUpdateInterval:(NSTimeInterval)interval;
	[Export ("startEstimoteBeaconDiscoveryWithUpdateInterval:")]
	void StartEstimoteBeaconDiscoveryWithUpdateInterval (double interval);

	// -(void)stopEstimoteBeaconDiscovery;
	[Export ("stopEstimoteBeaconDiscovery")]
	void StopEstimoteBeaconDiscovery ();

	// -(void)startEstimoteNearableDiscovery;
	[Export ("startEstimoteNearableDiscovery")]
	void StartEstimoteNearableDiscovery ();

	// -(void)startEstimoteNearableDiscoveryWithUpdateInterval:(NSTimeInterval)interval;
	[Export ("startEstimoteNearableDiscoveryWithUpdateInterval:")]
	void StartEstimoteNearableDiscoveryWithUpdateInterval (double interval);

	// -(void)stopEstimoteNearableDiscovery;
	[Export ("stopEstimoteNearableDiscovery")]
	void StopEstimoteNearableDiscovery ();
}

// typedef void (^ESTPeripheralDiscoveryCompletionBlock)(NSError *);
delegate void ESTPeripheralDiscoveryCompletionBlock (NSError arg0);

// @protocol ESTPeripheral <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTPeripheral
{
	// @required -(id)initWithPeripheral:(CBPeripheral *)peripheral;
	[Abstract]
	[Export ("initWithPeripheral:")]
	IntPtr Constructor (CBPeripheral peripheral);

	// @required -(void)discoverServicesAndCharacteristicsWithCompletion:(ESTPeripheralDiscoveryCompletionBlock)completion;
	[Abstract]
	[Export ("discoverServicesAndCharacteristicsWithCompletion:")]
	void DiscoverServicesAndCharacteristicsWithCompletion (ESTPeripheralDiscoveryCompletionBlock completion);
}

// @protocol ESTPeripheralNotificationDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTPeripheralNotificationDelegate
{
	// @required -(void)peripheral:(id<ESTPeripheral>)peripheral didReceiveNotification:(id<ESTDeviceNotificationProtocol>)notification withData:(NSData *)data;
	[Abstract]
	[Export ("peripheral:didReceiveNotification:withData:")]
	void DidReceiveNotification (ESTPeripheral peripheral, ESTDeviceNotificationProtocol notification, NSData data);
}

// @protocol ESTPeripheralTypeUtilityDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTPeripheralTypeUtilityDelegate
{
	// @required -(void)peripheral:(id<ESTPeripheral>)peripheral didPerformOperation:(id<ESTBeaconOperationProtocol>)operation andReceivedData:(NSData *)data;
	[Abstract]
	[Export ("peripheral:didPerformOperation:andReceivedData:")]
	void DidPerformOperation (ESTPeripheral peripheral, ESTBeaconOperationProtocol operation, NSData data);

	// @required -(void)peripheral:(id<ESTPeripheral>)peripheral didFailOperation:(id<ESTBeaconOperationProtocol>)operation withError:(NSError *)error;
	[Abstract]
	[Export ("peripheral:didFailOperation:withError:")]
	void DidFailOperation (ESTPeripheral peripheral, ESTBeaconOperationProtocol operation, NSError error);
}

// @interface ESTPeripheralTypeUtility : NSObject <ESTPeripheral>
[BaseType (typeof(NSObject))]
interface ESTPeripheralTypeUtility : IESTPeripheral
{
	// @property (readonly, nonatomic) ESTPeripheralFirmwareState firmwareState;
	[Export ("firmwareState")]
	ESTPeripheralFirmwareState FirmwareState { get; }

	[Wrap ("WeakDelegate")]
	ESTPeripheralTypeUtilityDelegate Delegate { get; set; }

	// @property (nonatomic, strong) id<ESTPeripheralTypeUtilityDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Strong)]
	NSObject WeakDelegate { get; set; }

	[Wrap ("WeakNotificationDelegate")]
	ESTPeripheralNotificationDelegate NotificationDelegate { get; set; }

	// @property (nonatomic, weak) id<ESTPeripheralNotificationDelegate> notificationDelegate;
	[NullAllowed, Export ("notificationDelegate", ArgumentSemantic.Weak)]
	NSObject WeakNotificationDelegate { get; set; }

	// -(void)resetPeripheralToBootWithCompletion:(ESTCompletionBlock)completion;
	[Export ("resetPeripheralToBootWithCompletion:")]
	void ResetPeripheralToBootWithCompletion (ESTCompletionBlock completion);

	// -(void)performSettingOperation:(id<ESTBeaconOperationProtocol>)operation;
	[Export ("performSettingOperation:")]
	void PerformSettingOperation (ESTBeaconOperationProtocol operation);

	// -(void)registerNotification:(id<ESTDeviceNotificationProtocol>)notification;
	[Export ("registerNotification:")]
	void RegisterNotification (ESTDeviceNotificationProtocol notification);

	// -(void)unregisterAllNotifications;
	[Export ("unregisterAllNotifications")]
	void UnregisterAllNotifications ();
}

// typedef void (^ESTSettingCompletionBlock)(ESTSettingBase * _Nullable, NSError * _Nullable);
delegate void ESTSettingCompletionBlock ([NullAllowed] ESTSettingBase arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingBase : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingBase
{
	// -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data;
	[Export ("initWithData:")]
	IntPtr Constructor (NSData data);

	// -(BOOL)isDuplicateOfSetting:(ESTSettingBase * _Nonnull)setting;
	[Export ("isDuplicateOfSetting:")]
	bool IsDuplicateOfSetting (ESTSettingBase setting);
}

// @interface Internal (ESTSettingBase)
[Category]
[BaseType (typeof(ESTSettingBase))]
interface ESTSettingBase_Internal
{
	// @property (nonatomic, weak) ESTDeviceConnectable * _Nullable device;
	[NullAllowed, Export ("device", ArgumentSemantic.Weak)]
	ESTDeviceConnectable Device { get; set; }
}

// @interface ESTDeviceSettingsCollection : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTDeviceSettingsCollection : INSCopying
{
	// -(instancetype _Nonnull)initWithSettingsArray:(NSArray<ESTSettingBase *> * _Nonnull)settingsArray;
	[Export ("initWithSettingsArray:")]
	IntPtr Constructor (ESTSettingBase[] settingsArray);

	// -(void)addOrReplaceSetting:(ESTSettingBase * _Nonnull)setting;
	[Export ("addOrReplaceSetting:")]
	void AddOrReplaceSetting (ESTSettingBase setting);

	// -(void)addOrReplaceSettings:(NSArray<ESTSettingBase *> * _Nonnull)settings;
	[Export ("addOrReplaceSettings:")]
	void AddOrReplaceSettings (ESTSettingBase[] settings);

	// -(id _Nullable)getSettingForClass:(Class _Nonnull)targetedClass;
	[Export ("getSettingForClass:")]
	[return: NullAllowed]
	NSObject GetSettingForClass (Class targetedClass);

	// -(NSArray<ESTSettingBase *> * _Nullable)getAllSettingsForClass:(Class _Nonnull)targetedClass;
	[Export ("getAllSettingsForClass:")]
	[return: NullAllowed]
	ESTSettingBase[] GetAllSettingsForClass (Class targetedClass);

	// -(NSArray * _Nonnull)getSettings;
	[Export ("getSettings")]
	[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
	NSObject[] Settings { get; }
}

// @interface ESTSettingsIBeacon : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsIBeacon
{
	// @property (readonly, nonatomic, strong) ESTSettingIBeaconEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingIBeaconEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingIBeaconPower Power { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingIBeaconInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconProximityUUID * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	ESTSettingIBeaconProximityUUID ProximityUUID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconMotionUUIDEnable * _Nonnull motionUUIDEnable;
	[Export ("motionUUIDEnable", ArgumentSemantic.Strong)]
	ESTSettingIBeaconMotionUUIDEnable MotionUUIDEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconMotionUUID * _Nonnull motionUUID;
	[Export ("motionUUID", ArgumentSemantic.Strong)]
	ESTSettingIBeaconMotionUUID MotionUUID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconMajor * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	ESTSettingIBeaconMajor Major { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconMinor * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	ESTSettingIBeaconMinor Minor { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconSecureUUIDPeriodScaler * _Nonnull secureUUIDPeriodScaler;
	[Export ("secureUUIDPeriodScaler", ArgumentSemantic.Strong)]
	ESTSettingIBeaconSecureUUIDPeriodScaler SecureUUIDPeriodScaler { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconSecureUUIDEnable * _Nonnull secureUUIDEnable;
	[Export ("secureUUIDEnable", ArgumentSemantic.Strong)]
	ESTSettingIBeaconSecureUUIDEnable SecureUUIDEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingIBeaconNonStrictMode * _Nonnull nonStrictModeEnable;
	[Export ("nonStrictModeEnable", ArgumentSemantic.Strong)]
	ESTSettingIBeaconNonStrictMode NonStrictModeEnable { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEstimoteLocation : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEstimoteLocation
{
	// @property (readonly, nonatomic, strong) ESTSettingEstimoteLocationEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEstimoteLocationEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEstimoteLocationInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEstimoteLocationInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEstimoteLocationPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEstimoteLocationPower Power { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingReadOnly : ESTSettingBase
[BaseType (typeof(ESTSettingBase))]
interface ESTSettingReadOnly
{
	// -(void)readValueWithCompletion:(ESTSettingCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingCompletionBlock completion);
}

// @interface ESTSettingReadWrite : ESTSettingReadOnly
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingReadWrite
{
	// -(void)writeValue:(id _Nonnull)value completion:(ESTSettingCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (NSObject value, ESTSettingCompletionBlock completion);
}

// typedef void (^ESTSettingEstimoteTLMEnableCompletionBlock)(ESTSettingEstimoteTLMEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteTLMEnableCompletionBlock ([NullAllowed] ESTSettingEstimoteTLMEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteTLMEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteTLMEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteTLMEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteTLMEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingEstimoteTLMEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingEstimoteTLMEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEstimoteTLMIntervalCompletionBlock)(ESTSettingEstimoteTLMInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteTLMIntervalCompletionBlock ([NullAllowed] ESTSettingEstimoteTLMInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteTLMInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteTLMInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteTLMIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteTLMIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingEstimoteTLMIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingEstimoteTLMIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingEstimoteTLMPowerCompletionBlock)(ESTSettingEstimoteTLMPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteTLMPowerCompletionBlock ([NullAllowed] ESTSettingEstimoteTLMPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteTLMPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteTLMPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTEstimoteTLMPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEstimoteTLMPower power);

	// -(ESTEstimoteTLMPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEstimoteTLMPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteTLMPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteTLMPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEstimoteTLMPower)power completion:(ESTSettingEstimoteTLMPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEstimoteTLMPower power, ESTSettingEstimoteTLMPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEstimoteTLMPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEstimoteTLMPower power);
}

// @interface ESTSettingsEstimoteTLM : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEstimoteTLM
{
	// @property (readonly, nonatomic, strong) ESTSettingEstimoteTLMEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEstimoteTLMEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEstimoteTLMInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEstimoteTLMInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEstimoteTLMPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEstimoteTLMPower Power { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEddystoneUID : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEddystoneUID
{
	// @property (readonly, nonatomic, strong) ESTSettingEddystoneUIDEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEddystoneUIDEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneUIDNamespace * _Nonnull namespaceID;
	[Export ("namespaceID", ArgumentSemantic.Strong)]
	ESTSettingEddystoneUIDNamespace NamespaceID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneUIDInstance * _Nonnull instanceID;
	[Export ("instanceID", ArgumentSemantic.Strong)]
	ESTSettingEddystoneUIDInstance InstanceID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneUIDInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEddystoneUIDInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneUIDPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEddystoneUIDPower Power { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEddystoneURL : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEddystoneURL
{
	// @property (readonly, nonatomic, strong) ESTSettingEddystoneURLEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEddystoneURLEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneURLInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEddystoneURLInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneURLPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEddystoneURLPower Power { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneURLData * _Nonnull URLData;
	[Export ("URLData", ArgumentSemantic.Strong)]
	ESTSettingEddystoneURLData URLData { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEddystoneTLM : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEddystoneTLM
{
	// @property (readonly, nonatomic, strong) ESTSettingEddystoneTLMEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEddystoneTLMEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneTLMInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEddystoneTLMInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneTLMPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEddystoneTLMPower Power { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEddystoneEID : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEddystoneEID
{
	// @property (readonly, nonatomic, strong) ESTSettingEddystoneEIDEnable * _Nonnull enable;
	[Export ("enable", ArgumentSemantic.Strong)]
	ESTSettingEddystoneEIDEnable Enable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneEIDInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingEddystoneEIDInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingEddystoneEIDPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingEddystoneEIDPower Power { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsDeviceInfo : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsDeviceInfo
{
	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoColor * _Nonnull color;
	[Export ("color", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoColor Color { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoFirmwareVersion * _Nonnull firmwareVersion;
	[Export ("firmwareVersion", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoFirmwareVersion FirmwareVersion { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoHardwareVersion * _Nonnull hardwareVersion;
	[Export ("hardwareVersion", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoHardwareVersion HardwareVersion { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoUTCTime * _Nonnull utcTime;
	[Export ("utcTime", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoUTCTime UtcTime { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoUptime * _Nonnull uptime;
	[Export ("uptime", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoUptime Uptime { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoTags * _Nonnull tags;
	[Export ("tags", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoTags Tags { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoGeoLocation * _Nonnull geoLocation;
	[Export ("geoLocation", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoGeoLocation GeoLocation { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoName * _Nonnull name;
	[Export ("name", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoName Name { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoDevelopmentMode * _Nonnull developmentMode;
	[Export ("developmentMode", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoDevelopmentMode DevelopmentMode { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoIndoorLocationIdentifier * _Nonnull indoorLocationIdentifier;
	[Export ("indoorLocationIdentifier", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoIndoorLocationIdentifier IndoorLocationIdentifier { get; }

	// @property (readonly, nonatomic, strong) ESTSettingDeviceInfoIndoorLocationName * _Nonnull indoorLocationName;
	[Export ("indoorLocationName", ArgumentSemantic.Strong)]
	ESTSettingDeviceInfoIndoorLocationName IndoorLocationName { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsPower : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsPower
{
	// @property (readonly, nonatomic, strong) ESTSettingPowerBatteryPercentage * _Nonnull batteryPercentage;
	[Export ("batteryPercentage", ArgumentSemantic.Strong)]
	ESTSettingPowerBatteryPercentage BatteryPercentage { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerBatteryVoltage * _Nonnull batteryVoltage;
	[Export ("batteryVoltage", ArgumentSemantic.Strong)]
	ESTSettingPowerBatteryVoltage BatteryVoltage { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerBatteryLifetime * _Nonnull batteryLifetime;
	[Export ("batteryLifetime", ArgumentSemantic.Strong)]
	ESTSettingPowerBatteryLifetime BatteryLifetime { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerFlipToSleepEnable * _Nonnull flipToSleepEnable;
	[Export ("flipToSleepEnable", ArgumentSemantic.Strong)]
	ESTSettingPowerFlipToSleepEnable FlipToSleepEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerSmartPowerModeEnable * _Nonnull smartPowerModeEnable;
	[Export ("smartPowerModeEnable", ArgumentSemantic.Strong)]
	ESTSettingPowerSmartPowerModeEnable SmartPowerModeEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerDarkToSleepEnable * _Nonnull darkToSleepEnable;
	[Export ("darkToSleepEnable", ArgumentSemantic.Strong)]
	ESTSettingPowerDarkToSleepEnable DarkToSleepEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerDarkToSleepThreshold * _Nonnull darkToSleepThreshold;
	[Export ("darkToSleepThreshold", ArgumentSemantic.Strong)]
	ESTSettingPowerDarkToSleepThreshold DarkToSleepThreshold { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerMotionOnlyBroadcastingEnable * _Nonnull motionOnlyBroadcastingEnable;
	[Export ("motionOnlyBroadcastingEnable", ArgumentSemantic.Strong)]
	ESTSettingPowerMotionOnlyBroadcastingEnable MotionOnlyBroadcastingEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerMotionOnlyBroadcastingDelay * _Nonnull motionOnlyBroadcastingDelay;
	[Export ("motionOnlyBroadcastingDelay", ArgumentSemantic.Strong)]
	ESTSettingPowerMotionOnlyBroadcastingDelay MotionOnlyBroadcastingDelay { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerScheduledAdvertisingEnable * _Nonnull scheduledAdvertisingEnable;
	[Export ("scheduledAdvertisingEnable", ArgumentSemantic.Strong)]
	ESTSettingPowerScheduledAdvertisingEnable ScheduledAdvertisingEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingPowerScheduledAdvertisingPeriod * _Nonnull scheduledAdvertisingPeriod;
	[Export ("scheduledAdvertisingPeriod", ArgumentSemantic.Strong)]
	ESTSettingPowerScheduledAdvertisingPeriod ScheduledAdvertisingPeriod { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsGPIO : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsGPIO
{
	// @property (readonly, nonatomic, strong) ESTSettingGPIONotificationEnable * _Nonnull notificationEnable;
	[Export ("notificationEnable", ArgumentSemantic.Strong)]
	ESTSettingGPIONotificationEnable NotificationEnable { get; }

	// @property (readonly, nonatomic, strong) ESTSettingGPIOConfigPort0 * _Nonnull configPort0;
	[Export ("configPort0", ArgumentSemantic.Strong)]
	ESTSettingGPIOConfigPort0 ConfigPort0 { get; }

	// @property (readonly, nonatomic, strong) ESTSettingGPIOConfigPort1 * _Nonnull configPort1;
	[Export ("configPort1", ArgumentSemantic.Strong)]
	ESTSettingGPIOConfigPort1 ConfigPort1 { get; }

	// @property (readonly, nonatomic, strong) ESTSettingGPIOPortsData * _Nonnull portsData;
	[Export ("portsData", ArgumentSemantic.Strong)]
	ESTSettingGPIOPortsData PortsData { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// typedef void (^ESTSettingConnectivityIntervalCompletionBlock)(ESTSettingConnectivityInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingConnectivityIntervalCompletionBlock ([NullAllowed] ESTSettingConnectivityInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingConnectivityInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingConnectivityInterval : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(unsigned short)interval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort interval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingConnectivityIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingConnectivityIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)interval completion:(ESTSettingConnectivityIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort interval, ESTSettingConnectivityIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)interval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort interval);
}

// @interface ESTSettingsConnectivity : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsConnectivity
{
	// @property (readonly, nonatomic, strong) ESTSettingConnectivityInterval * _Nonnull interval;
	[Export ("interval", ArgumentSemantic.Strong)]
	ESTSettingConnectivityInterval Interval { get; }

	// @property (readonly, nonatomic, strong) ESTSettingConnectivityPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingConnectivityPower Power { get; }

	// @property (readonly, nonatomic, strong) ESTSettingShakeToConnectEnable * _Nonnull shakeToConnectEnable;
	[Export ("shakeToConnectEnable", ArgumentSemantic.Strong)]
	ESTSettingShakeToConnectEnable ShakeToConnectEnable { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsSensors : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsSensors
{
	// @property (readonly, nonatomic, strong) ESTSettingSensorsAmbientLight * _Nonnull ambientLight;
	[Export ("ambientLight", ArgumentSemantic.Strong)]
	ESTSettingSensorsAmbientLight AmbientLight { get; }

	// @property (readonly, nonatomic, strong) ESTSettingSensorsTemperature * _Nonnull temperature;
	[Export ("temperature", ArgumentSemantic.Strong)]
	ESTSettingSensorsTemperature Temperature { get; }

	// @property (readonly, nonatomic, strong) ESTSettingSensorsPressure * _Nonnull pressure;
	[Export ("pressure", ArgumentSemantic.Strong)]
	ESTSettingSensorsPressure Pressure { get; }

	// @property (readonly, nonatomic, strong) ESTSettingSensorsMotionNotificationEnable * _Nonnull motionNotificationEnable;
	[Export ("motionNotificationEnable", ArgumentSemantic.Strong)]
	ESTSettingSensorsMotionNotificationEnable MotionNotificationEnable { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// @interface ESTSettingsEddystoneConfigurationService : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingsEddystoneConfigurationService
{
	// @property (readonly, nonatomic) ESTSettingEddystoneConfigurationServiceEnable * _Nonnull enabled;
	[Export ("enabled")]
	ESTSettingEddystoneConfigurationServiceEnable Enabled { get; }

	// -(instancetype _Nonnull)initWithSettingsCollection:(ESTDeviceSettingsCollection * _Nonnull)settingsCollection;
	[Export ("initWithSettingsCollection:")]
	IntPtr Constructor (ESTDeviceSettingsCollection settingsCollection);
}

// typedef void (^ESTDeviceSettingsManagerSyncCompletionBlock)(NSError * _Nullable);
delegate void ESTDeviceSettingsManagerSyncCompletionBlock ([NullAllowed] NSError arg0);

// typedef void (^ESTDeviceSettingsManagerOperationsCompletionBlock)(NSError * _Nullable);
delegate void ESTDeviceSettingsManagerOperationsCompletionBlock ([NullAllowed] NSError arg0);

// @interface ESTBeaconSettingsManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTBeaconSettingsManager
{
	// @property (readonly, nonatomic, strong) ESTDeviceSettingsCollection * _Nonnull settingsCollection;
	[Export ("settingsCollection", ArgumentSemantic.Strong)]
	ESTDeviceSettingsCollection SettingsCollection { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsDeviceInfo * _Nonnull deviceInfo;
	[Export ("deviceInfo", ArgumentSemantic.Strong)]
	ESTSettingsDeviceInfo DeviceInfo { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsPower * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	ESTSettingsPower Power { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsConnectivity * _Nonnull connectivity;
	[Export ("connectivity", ArgumentSemantic.Strong)]
	ESTSettingsConnectivity Connectivity { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsIBeacon * _Nonnull iBeacon;
	[Export ("iBeacon", ArgumentSemantic.Strong)]
	ESTSettingsIBeacon IBeacon { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEstimoteLocation * _Nonnull estimoteLocation;
	[Export ("estimoteLocation", ArgumentSemantic.Strong)]
	ESTSettingsEstimoteLocation EstimoteLocation { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEstimoteTLM * _Nonnull estimoteTLM;
	[Export ("estimoteTLM", ArgumentSemantic.Strong)]
	ESTSettingsEstimoteTLM EstimoteTLM { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEddystoneUID * _Nonnull eddystoneUID;
	[Export ("eddystoneUID", ArgumentSemantic.Strong)]
	ESTSettingsEddystoneUID EddystoneUID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEddystoneURL * _Nonnull eddystoneURL;
	[Export ("eddystoneURL", ArgumentSemantic.Strong)]
	ESTSettingsEddystoneURL EddystoneURL { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEddystoneTLM * _Nonnull eddystoneTLM;
	[Export ("eddystoneTLM", ArgumentSemantic.Strong)]
	ESTSettingsEddystoneTLM EddystoneTLM { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEddystoneEID * _Nonnull eddystoneEID;
	[Export ("eddystoneEID", ArgumentSemantic.Strong)]
	ESTSettingsEddystoneEID EddystoneEID { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsGPIO * _Nonnull GPIO;
	[Export ("GPIO", ArgumentSemantic.Strong)]
	ESTSettingsGPIO GPIO { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsSensors * _Nonnull sensors;
	[Export ("sensors", ArgumentSemantic.Strong)]
	ESTSettingsSensors Sensors { get; }

	// @property (readonly, nonatomic, strong) ESTSettingsEddystoneConfigurationService * _Nonnull eddystoneConfigurationService;
	[Export ("eddystoneConfigurationService", ArgumentSemantic.Strong)]
	ESTSettingsEddystoneConfigurationService EddystoneConfigurationService { get; }

	// -(void)performOperation:(id<ESTBeaconOperationProtocol> _Nonnull)operation;
	[Export ("performOperation:")]
	void PerformOperation (ESTBeaconOperationProtocol operation);

	// -(void)performOperations:(id<ESTBeaconOperationProtocol> _Nonnull)firstOperation, ...;
	[Internal]
	[Export ("performOperations:", IsVariadic = true)]
	void PerformOperations (ESTBeaconOperationProtocol firstOperation, IntPtr varArgs);

	// -(void)performOperationsFromArray:(NSArray<id<ESTBeaconOperationProtocol>> * _Nonnull)operationsArray;
	[Export ("performOperationsFromArray:")]
	void PerformOperationsFromArray (ESTBeaconOperationProtocol[] operationsArray);

	// -(void)performOperationsFromArray:(NSArray<id<ESTBeaconOperationProtocol>> * _Nonnull)operationsArray completion:(ESTDeviceSettingsManagerOperationsCompletionBlock _Nullable)completion;
	[Export ("performOperationsFromArray:completion:")]
	void PerformOperationsFromArray (ESTBeaconOperationProtocol[] operationsArray, [NullAllowed] ESTDeviceSettingsManagerOperationsCompletionBlock completion);

	// -(void)registerNotification:(id<ESTDeviceNotificationProtocol> _Nonnull)notification;
	[Export ("registerNotification:")]
	void RegisterNotification (ESTDeviceNotificationProtocol notification);

	// -(void)unregisterAllNotifications;
	[Export ("unregisterAllNotifications")]
	void UnregisterAllNotifications ();
}

// @interface Internal (ESTBeaconSettingsManager)
[Category]
[BaseType (typeof(ESTBeaconSettingsManager))]
interface ESTBeaconSettingsManager_Internal
{
	// -(instancetype _Nonnull)initWithDevice:(ESTDeviceLocationBeacon * _Nonnull)device peripheral:(ESTPeripheralTypeUtility * _Nonnull)peripheral;
	[Export ("initWithDevice:peripheral:")]
	IntPtr Constructor (ESTDeviceLocationBeacon device, ESTPeripheralTypeUtility peripheral);

	// -(void)initializedOfflineSettingsWithCompletion:(ESTDeviceSettingsManagerSyncCompletionBlock _Nonnull)completion;
	[Export ("initializedOfflineSettingsWithCompletion:")]
	void InitializedOfflineSettingsWithCompletion (ESTDeviceSettingsManagerSyncCompletionBlock completion);

	// -(void)synchronizeSettingsWithCompletion:(ESTDeviceSettingsManagerSyncCompletionBlock _Nonnull)completion;
	[Export ("synchronizeSettingsWithCompletion:")]
	void SynchronizeSettingsWithCompletion (ESTDeviceSettingsManagerSyncCompletionBlock completion);

	// -(void)updatePeripheral:(ESTPeripheralTypeUtility * _Nonnull)peripheral;
	[Export ("updatePeripheral:")]
	void UpdatePeripheral (ESTPeripheralTypeUtility peripheral);

	// -(void)updateSetting:(ESTSettingBase * _Nonnull)setting;
	[Export ("updateSetting:")]
	void UpdateSetting (ESTSettingBase setting);
}

// @interface ESTStorageManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTStorageManager
{
	// @property (readonly, nonatomic, strong) NSDictionary * _Nonnull storageDictionary;
	[Export ("storageDictionary", ArgumentSemantic.Strong)]
	NSDictionary StorageDictionary { get; }

	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)deviceIdentifier peripheral:(ESTPeripheralTypeUtility * _Nonnull)peripheral;
	[Export ("initWithDeviceIdentifier:peripheral:")]
	IntPtr Constructor (string deviceIdentifier, ESTPeripheralTypeUtility peripheral);

	// -(void)readStorageDictionaryWithCompletion:(ESTDictionaryCompletionBlock _Nonnull)completion;
	[Export ("readStorageDictionaryWithCompletion:")]
	void ReadStorageDictionaryWithCompletion (ESTDictionaryCompletionBlock completion);

	// -(void)saveStorageDictionary:(NSDictionary * _Nonnull)dictionary withCompletion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("saveStorageDictionary:withCompletion:")]
	void SaveStorageDictionary (NSDictionary dictionary, ESTCompletionBlock completion);
}

// @interface ESTDeviceLocationBeacon : ESTDeviceConnectable
[BaseType (typeof(ESTDeviceConnectable))]
interface ESTDeviceLocationBeacon
{
	// @property (readonly, nonatomic, strong) ESTBeaconSettingsManager * _Nullable settings;
	[NullAllowed, Export ("settings", ArgumentSemantic.Strong)]
	ESTBeaconSettingsManager Settings { get; }

	// @property (nonatomic, strong) ESTStorageManager * _Nullable storage;
	[NullAllowed, Export ("storage", ArgumentSemantic.Strong)]
	ESTStorageManager Storage { get; set; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull isShaken;
	[Export ("isShaken", ArgumentSemantic.Strong)]
	NSNumber IsShaken { get; }

	// -(void)connectForStorageRead;
	[Export ("connectForStorageRead")]
	void ConnectForStorageRead ();

	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)identifier peripheralIdentifier:(NSUUID * _Nonnull)peripheralIdentifier rssi:(NSInteger)rssi discoveryDate:(NSDate * _Nonnull)discoveryDate isShaken:(NSNumber * _Nonnull)isShaken;
	[Export ("initWithDeviceIdentifier:peripheralIdentifier:rssi:discoveryDate:isShaken:")]
	IntPtr Constructor (string identifier, NSUuid peripheralIdentifier, nint rssi, NSDate discoveryDate, NSNumber isShaken);
}

// @interface ESTTelemetryInfo : NSObject
[BaseType (typeof(NSObject))]
interface ESTTelemetryInfo
{
	// @property (readonly, nonatomic, strong) NSString * shortIdentifier;
	[Export ("shortIdentifier", ArgumentSemantic.Strong)]
	string ShortIdentifier { get; }

	// -(instancetype)initWithShortIdentifier:(NSString *)shortIdentifier;
	[Export ("initWithShortIdentifier:")]
	IntPtr Constructor (string shortIdentifier);
}

// @protocol ESTTelemetryNotificationProtocol <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationProtocol
{
	// @required -(void)fireNotificationBlockWithTelemetryInfo:(ESTTelemetryInfo * _Nonnull)info;
	[Abstract]
	[Export ("fireNotificationBlockWithTelemetryInfo:")]
	void FireNotificationBlockWithTelemetryInfo (ESTTelemetryInfo info);

	// @required -(Class _Nonnull)getInfoClass;
	[Abstract]
	[Export ("getInfoClass")]
	[Verify (MethodToProperty)]
	Class InfoClass { get; }
}

// @protocol ESTDeviceManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTDeviceManagerDelegate
{
	// @optional -(void)deviceManager:(ESTDeviceManager * _Nonnull)manager didDiscoverDevices:(NSArray<ESTDevice *> * _Nonnull)devices;
	[Export ("deviceManager:didDiscoverDevices:")]
	void DeviceManager (ESTDeviceManager manager, ESTDevice[] devices);

	// @optional -(void)deviceManagerDidFailDiscovery:(ESTDeviceManager * _Nonnull)manager;
	[Export ("deviceManagerDidFailDiscovery:")]
	void DeviceManagerDidFailDiscovery (ESTDeviceManager manager);
}

// @interface ESTDeviceManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTDeviceManager
{
	// @property (readonly, assign, nonatomic) BOOL isScanning;
	[Export ("isScanning")]
	bool IsScanning { get; }

	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTDeviceManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTDeviceManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(void)startDeviceDiscoveryWithFilter:(id<ESTDeviceFilter> _Nonnull)filter;
	[Export ("startDeviceDiscoveryWithFilter:")]
	void StartDeviceDiscoveryWithFilter (ESTDeviceFilter filter);

	// -(void)stopDeviceDiscovery;
	[Export ("stopDeviceDiscovery")]
	void StopDeviceDiscovery ();

	// -(void)registerForTelemetryNotifications:(NSArray<ESTTelemetryNotificationProtocol> * _Nonnull)infos;
	[Export ("registerForTelemetryNotifications:")]
	[Verify (StronglyTypedNSArray)]
	void RegisterForTelemetryNotifications (NSObject[] infos);

	// -(void)registerForTelemetryNotification:(id<ESTTelemetryNotificationProtocol> _Nonnull)info;
	[Export ("registerForTelemetryNotification:")]
	void RegisterForTelemetryNotification (ESTTelemetryNotificationProtocol info);

	// -(void)unregisterForTelemetryNotification:(id<ESTTelemetryNotificationProtocol> _Nonnull)info;
	[Export ("unregisterForTelemetryNotification:")]
	void UnregisterForTelemetryNotification (ESTTelemetryNotificationProtocol info);
}

// @protocol ESTDeviceFilter <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTDeviceFilter
{
	// @required @property (readonly, nonatomic, strong) NSPredicate * _Nonnull devicesPredicate;
	[Abstract]
	[Export ("devicesPredicate", ArgumentSemantic.Strong)]
	NSPredicate DevicesPredicate { get; }

	// @required -(NSArray<Class> * _Nonnull)getScanInfoClasses;
	[Abstract]
	[Export ("getScanInfoClasses")]
	[Verify (MethodToProperty)]
	Class[] ScanInfoClasses { get; }
}

// @interface ESTDeviceFilterBeaconV1 : NSObject <ESTDeviceFilter>
[BaseType (typeof(NSObject))]
interface ESTDeviceFilterBeaconV1 : IESTDeviceFilter
{
	// -(instancetype _Nonnull)initWithIdentifier:(NSString * _Nonnull)identifier;
	[Export ("initWithIdentifier:")]
	IntPtr Constructor (string identifier);
}

// @interface ESTDeviceFilterLocationBeacon : NSObject <ESTDeviceFilter>
[BaseType (typeof(NSObject))]
interface ESTDeviceFilterLocationBeacon : IESTDeviceFilter
{
	// -(instancetype _Nonnull)initWithIdentifier:(NSString * _Nonnull)identifier;
	[Export ("initWithIdentifier:")]
	IntPtr Constructor (string identifier);

	// -(instancetype _Nonnull)initWithIdentifiers:(NSArray<NSString *> * _Nonnull)identifiers;
	[Export ("initWithIdentifiers:")]
	IntPtr Constructor (string[] identifiers);
}

// @interface ESTDeviceFilterNearable : NSObject <ESTDeviceFilter>
[BaseType (typeof(NSObject))]
interface ESTDeviceFilterNearable : IESTDeviceFilter
{
	// -(instancetype _Nonnull)initWithIdentifier:(NSString * _Nonnull)identifier;
	[Export ("initWithIdentifier:")]
	IntPtr Constructor (string identifier);
}

// @interface ESTLogger : NSObject
[BaseType (typeof(NSObject))]
interface ESTLogger
{
	// +(void)setConsoleLogLevel:(ESTLogLevel)level;
	[Static]
	[Export ("setConsoleLogLevel:")]
	void SetConsoleLogLevel (ESTLogLevel level);

	// +(void)setCacheLogLevel:(ESTLogLevel)level;
	[Static]
	[Export ("setCacheLogLevel:")]
	void SetCacheLogLevel (ESTLogLevel level);

	// +(NSString *)getLogCache;
	[Static]
	[Export ("getLogCache")]
	[Verify (MethodToProperty)]
	string LogCache { get; }

	// +(void)clearLogCache;
	[Static]
	[Export ("clearLogCache")]
	void ClearLogCache ();

	// +(void)log:(NSString *)message withLevel:(ESTLogLevel)level;
	[Static]
	[Export ("log:withLevel:")]
	void Log (string message, ESTLogLevel level);

	// +(void)dumpLogCacheToFile;
	[Static]
	[Export ("dumpLogCacheToFile")]
	void DumpLogCacheToFile ();
}

// @interface ESTBeacon : NSObject <NSCopying, NSSecureCoding>
[BaseType (typeof(NSObject))]
interface ESTBeacon : INSCopying, INSSecureCoding
{
	// @property (readonly, nonatomic, strong) NSUUID * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	NSUuid ProximityUUID { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; }

	// @property (readonly, nonatomic) CLProximity proximity;
	[Export ("proximity")]
	CLProximity Proximity { get; }

	// @property (readonly, nonatomic) CLLocationAccuracy accuracy;
	[Export ("accuracy")]
	double Accuracy { get; }

	// @property (readonly, nonatomic) NSInteger rssi;
	[Export ("rssi")]
	nint Rssi { get; }

	// -(instancetype _Nonnull)initWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor proximity:(CLProximity)proximity accuracy:(CLLocationAccuracy)accuracy rssi:(NSInteger)rssi;
	[Export ("initWithProximityUUID:major:minor:proximity:accuracy:rssi:")]
	IntPtr Constructor (NSUuid proximityUUID, ushort major, ushort minor, CLProximity proximity, double accuracy, nint rssi);
}

// @protocol ESTBeaconManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTBeaconManagerDelegate
{
	// @optional -(void)beaconManager:(id _Nonnull)manager didChangeAuthorizationStatus:(CLAuthorizationStatus)status;
	[Export ("beaconManager:didChangeAuthorizationStatus:")]
	void BeaconManager (NSObject manager, CLAuthorizationStatus status);

	// @optional -(void)beaconManager:(id _Nonnull)manager didStartMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didStartMonitoringForRegion:")]
	void BeaconManager (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager monitoringDidFailForRegion:(CLBeaconRegion * _Nullable)region withError:(NSError * _Nonnull)error;
	[Export ("beaconManager:monitoringDidFailForRegion:withError:")]
	void BeaconManager (NSObject manager, [NullAllowed] CLBeaconRegion region, NSError error);

	// @optional -(void)beaconManager:(id _Nonnull)manager didEnterRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didEnterRegion:")]
	void BeaconManager (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didExitRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didExitRegion:")]
	void BeaconManager (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didDetermineState:(CLRegionState)state forRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didDetermineState:forRegion:")]
	void BeaconManager (NSObject manager, CLRegionState state, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didRangeBeacons:(NSArray<CLBeacon *> * _Nonnull)beacons inRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didRangeBeacons:inRegion:")]
	void BeaconManager (NSObject manager, CLBeacon[] beacons, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager rangingBeaconsDidFailForRegion:(CLBeaconRegion * _Nullable)region withError:(NSError * _Nonnull)error;
	[Export ("beaconManager:rangingBeaconsDidFailForRegion:withError:")]
	void BeaconManager (NSObject manager, [NullAllowed] CLBeaconRegion region, NSError error);

	// @optional -(void)beaconManagerDidStartAdvertising:(id _Nonnull)manager error:(NSError * _Nullable)error;
	[Export ("beaconManagerDidStartAdvertising:error:")]
	void BeaconManagerDidStartAdvertising (NSObject manager, [NullAllowed] NSError error);

	// @optional -(void)beaconManager:(id _Nonnull)manager didFailWithError:(NSError * _Nonnull)error;
	[Export ("beaconManager:didFailWithError:")]
	void BeaconManager (NSObject manager, NSError error);
}

// @interface ESTBeaconManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTBeaconManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTBeaconManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTBeaconManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (nonatomic) NSInteger preventUnknownUpdateCount;
	[Export ("preventUnknownUpdateCount")]
	nint PreventUnknownUpdateCount { get; set; }

	// @property (nonatomic) BOOL avoidUnknownStateBeacons;
	[Export ("avoidUnknownStateBeacons")]
	bool AvoidUnknownStateBeacons { get; set; }

	// @property (nonatomic) BOOL returnAllRangedBeaconsAtOnce;
	[Export ("returnAllRangedBeaconsAtOnce")]
	bool ReturnAllRangedBeaconsAtOnce { get; set; }

	// -(void)updateRangeLimit:(NSInteger)limit;
	[Export ("updateRangeLimit:")]
	void UpdateRangeLimit (nint limit);

	// -(void)startAdvertisingWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor identifier:(NSString * _Nonnull)identifier;
	[Export ("startAdvertisingWithProximityUUID:major:minor:identifier:")]
	void StartAdvertisingWithProximityUUID (NSUuid proximityUUID, ushort major, ushort minor, string identifier);

	// -(void)stopAdvertising;
	[Export ("stopAdvertising")]
	void StopAdvertising ();

	// +(CLAuthorizationStatus)authorizationStatus;
	[Static]
	[Export ("authorizationStatus")]
	[Verify (MethodToProperty)]
	CLAuthorizationStatus AuthorizationStatus { get; }

	// -(void)requestWhenInUseAuthorization;
	[Export ("requestWhenInUseAuthorization")]
	void RequestWhenInUseAuthorization ();

	// -(void)requestAlwaysAuthorization;
	[Export ("requestAlwaysAuthorization")]
	void RequestAlwaysAuthorization ();

	// -(BOOL)isAuthorizedForRanging;
	[Export ("isAuthorizedForRanging")]
	[Verify (MethodToProperty)]
	bool IsAuthorizedForRanging { get; }

	// -(BOOL)isAuthorizedForMonitoring;
	[Export ("isAuthorizedForMonitoring")]
	[Verify (MethodToProperty)]
	bool IsAuthorizedForMonitoring { get; }

	// -(void)startMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("startMonitoringForRegion:")]
	void StartMonitoringForRegion (CLBeaconRegion region);

	// -(void)stopMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("stopMonitoringForRegion:")]
	void StopMonitoringForRegion (CLBeaconRegion region);

	// -(void)stopMonitoringForAllRegions;
	[Export ("stopMonitoringForAllRegions")]
	void StopMonitoringForAllRegions ();

	// -(void)startRangingBeaconsInRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("startRangingBeaconsInRegion:")]
	void StartRangingBeaconsInRegion (CLBeaconRegion region);

	// -(void)stopRangingBeaconsInRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("stopRangingBeaconsInRegion:")]
	void StopRangingBeaconsInRegion (CLBeaconRegion region);

	// -(void)stopRangingBeaconsInAllRegions;
	[Export ("stopRangingBeaconsInAllRegions")]
	void StopRangingBeaconsInAllRegions ();

	// -(void)requestStateForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("requestStateForRegion:")]
	void RequestStateForRegion (CLBeaconRegion region);

	// @property (readonly, copy, nonatomic) NSSet * _Nonnull monitoredRegions;
	[Export ("monitoredRegions", ArgumentSemantic.Copy)]
	NSSet MonitoredRegions { get; }

	// @property (readonly, copy, nonatomic) NSSet * _Nonnull rangedRegions;
	[Export ("rangedRegions", ArgumentSemantic.Copy)]
	NSSet RangedRegions { get; }

	// +(NSUUID * _Nonnull)motionProximityUUIDForProximityUUID:(NSUUID * _Nonnull)proximityUUID;
	[Static]
	[Export ("motionProximityUUIDForProximityUUID:")]
	NSUuid MotionProximityUUIDForProximityUUID (NSUuid proximityUUID);
}

// @protocol ESTSecureBeaconManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTSecureBeaconManagerDelegate
{
	// @optional -(void)beaconManager:(id _Nonnull)manager didChangeAuthorizationStatus:(CLAuthorizationStatus)status;
	[Export ("beaconManager:didChangeAuthorizationStatus:")]
	void DidChangeAuthorizationStatus (NSObject manager, CLAuthorizationStatus status);

	// @optional -(void)beaconManager:(id _Nonnull)manager didStartMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didStartMonitoringForRegion:")]
	void DidStartMonitoringForRegion (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager monitoringDidFailForRegion:(CLBeaconRegion * _Nullable)region withError:(NSError * _Nonnull)error;
	[Export ("beaconManager:monitoringDidFailForRegion:withError:")]
	void MonitoringDidFailForRegion (NSObject manager, [NullAllowed] CLBeaconRegion region, NSError error);

	// @optional -(void)beaconManager:(id _Nonnull)manager didEnterRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didEnterRegion:")]
	void DidEnterRegion (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didExitRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didExitRegion:")]
	void DidExitRegion (NSObject manager, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didDetermineState:(CLRegionState)state forRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didDetermineState:forRegion:")]
	void DidDetermineState (NSObject manager, CLRegionState state, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager didRangeBeacons:(NSArray<ESTBeacon *> * _Nonnull)beacons inRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("beaconManager:didRangeBeacons:inRegion:")]
	void DidRangeBeacons (NSObject manager, ESTBeacon[] beacons, CLBeaconRegion region);

	// @optional -(void)beaconManager:(id _Nonnull)manager rangingBeaconsDidFailForRegion:(CLBeaconRegion * _Nullable)region withError:(NSError * _Nonnull)error;
	[Export ("beaconManager:rangingBeaconsDidFailForRegion:withError:")]
	void RangingBeaconsDidFailForRegion (NSObject manager, [NullAllowed] CLBeaconRegion region, NSError error);

	// @optional -(void)beaconManager:(id _Nonnull)manager didFailWithError:(NSError * _Nonnull)error;
	[Export ("beaconManager:didFailWithError:")]
	void DidFailWithError (NSObject manager, NSError error);
}

// @interface ESTSecureBeaconManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTSecureBeaconManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTSecureBeaconManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTSecureBeaconManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// +(CLAuthorizationStatus)authorizationStatus;
	[Static]
	[Export ("authorizationStatus")]
	[Verify (MethodToProperty)]
	CLAuthorizationStatus AuthorizationStatus { get; }

	// -(void)requestWhenInUseAuthorization;
	[Export ("requestWhenInUseAuthorization")]
	void RequestWhenInUseAuthorization ();

	// -(void)requestAlwaysAuthorization;
	[Export ("requestAlwaysAuthorization")]
	void RequestAlwaysAuthorization ();

	// -(void)startMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("startMonitoringForRegion:")]
	void StartMonitoringForRegion (CLBeaconRegion region);

	// -(void)stopMonitoringForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("stopMonitoringForRegion:")]
	void StopMonitoringForRegion (CLBeaconRegion region);

	// -(void)startRangingBeaconsInRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("startRangingBeaconsInRegion:")]
	void StartRangingBeaconsInRegion (CLBeaconRegion region);

	// -(void)stopRangingBeaconsInRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("stopRangingBeaconsInRegion:")]
	void StopRangingBeaconsInRegion (CLBeaconRegion region);

	// -(void)requestStateForRegion:(CLBeaconRegion * _Nonnull)region;
	[Export ("requestStateForRegion:")]
	void RequestStateForRegion (CLBeaconRegion region);

	// @property (readonly, copy, nonatomic) NSSet * _Nonnull monitoredRegions;
	[Export ("monitoredRegions", ArgumentSemantic.Copy)]
	NSSet MonitoredRegions { get; }

	// @property (readonly, copy, nonatomic) NSSet * _Nonnull rangedRegions;
	[Export ("rangedRegions", ArgumentSemantic.Copy)]
	NSSet RangedRegions { get; }
}

// typedef void (^ESTPowerCompletionBlock)(ESTBeaconPower, NSError * _Nullable);
delegate void ESTPowerCompletionBlock (ESTBeaconPower arg0, [NullAllowed] NSError arg1);

// @interface ESTBeaconDefinitions : NSObject
[BaseType (typeof(NSObject))]
interface ESTBeaconDefinitions
{
}

// @interface ESTFirmwareInfoVO : NSObject
[BaseType (typeof(NSObject))]
interface ESTFirmwareInfoVO
{
	// @property (nonatomic, strong) NSString * _Nullable hardwareVersion;
	[NullAllowed, Export ("hardwareVersion", ArgumentSemantic.Strong)]
	string HardwareVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable firmwareVersion;
	[NullAllowed, Export ("firmwareVersion", ArgumentSemantic.Strong)]
	string FirmwareVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable changelog;
	[NullAllowed, Export ("changelog", ArgumentSemantic.Strong)]
	string Changelog { get; set; }

	// @property (assign, nonatomic) BOOL isUpdateAvailable;
	[Export ("isUpdateAvailable")]
	bool IsUpdateAvailable { get; set; }
}

// @interface ESTBeaconVO : NSObject <NSCoding>
[BaseType (typeof(NSObject))]
interface ESTBeaconVO : INSCoding
{
	// @property (nonatomic, strong) NSString * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	string ProximityUUID { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull macAddress;
	[Export ("macAddress", ArgumentSemantic.Strong)]
	string MacAddress { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull publicIdentifier;
	[Export ("publicIdentifier", ArgumentSemantic.Strong)]
	string PublicIdentifier { get; set; }

	// @property (assign, nonatomic) ESTBroadcastingScheme broadcastingScheme;
	[Export ("broadcastingScheme", ArgumentSemantic.Assign)]
	ESTBroadcastingScheme BroadcastingScheme { get; set; }

	// @property (assign, nonatomic) ESTBeaconMotionUUID motionUUIDState;
	[Export ("motionUUIDState", ArgumentSemantic.Assign)]
	ESTBeaconMotionUUID MotionUUIDState { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable name;
	[NullAllowed, Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable batteryLifeExpectancy;
	[NullAllowed, Export ("batteryLifeExpectancy", ArgumentSemantic.Strong)]
	NSNumber BatteryLifeExpectancy { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable hardware;
	[NullAllowed, Export ("hardware", ArgumentSemantic.Strong)]
	string Hardware { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable firmware;
	[NullAllowed, Export ("firmware", ArgumentSemantic.Strong)]
	string Firmware { get; set; }

	// @property (assign, nonatomic) ESTBeaconPower power;
	[Export ("power", ArgumentSemantic.Assign)]
	ESTBeaconPower Power { get; set; }

	// @property (assign, nonatomic) NSInteger advInterval;
	[Export ("advInterval")]
	nint AdvInterval { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable basicPowerMode;
	[NullAllowed, Export ("basicPowerMode", ArgumentSemantic.Strong)]
	NSNumber BasicPowerMode { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable smartPowerMode;
	[NullAllowed, Export ("smartPowerMode", ArgumentSemantic.Strong)]
	NSNumber SmartPowerMode { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable batteryLevel;
	[NullAllowed, Export ("batteryLevel", ArgumentSemantic.Strong)]
	NSNumber BatteryLevel { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable latitude;
	[NullAllowed, Export ("latitude", ArgumentSemantic.Strong)]
	NSNumber Latitude { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable longitude;
	[NullAllowed, Export ("longitude", ArgumentSemantic.Strong)]
	NSNumber Longitude { get; set; }

	// @property (nonatomic, strong) NSDictionary * _Nullable location;
	[NullAllowed, Export ("location", ArgumentSemantic.Strong)]
	NSDictionary Location { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable city;
	[NullAllowed, Export ("city", ArgumentSemantic.Strong)]
	string City { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable country;
	[NullAllowed, Export ("country", ArgumentSemantic.Strong)]
	string Country { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable formattedAddress;
	[NullAllowed, Export ("formattedAddress", ArgumentSemantic.Strong)]
	string FormattedAddress { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable stateName;
	[NullAllowed, Export ("stateName", ArgumentSemantic.Strong)]
	string StateName { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable stateCode;
	[NullAllowed, Export ("stateCode", ArgumentSemantic.Strong)]
	string StateCode { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable streetName;
	[NullAllowed, Export ("streetName", ArgumentSemantic.Strong)]
	string StreetName { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable streetNumber;
	[NullAllowed, Export ("streetNumber", ArgumentSemantic.Strong)]
	string StreetNumber { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable zipCode;
	[NullAllowed, Export ("zipCode", ArgumentSemantic.Strong)]
	string ZipCode { get; set; }

	// @property (nonatomic, strong) NSSet<NSString *> * _Nullable tags;
	[NullAllowed, Export ("tags", ArgumentSemantic.Strong)]
	NSSet<NSString> Tags { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable indoorLocationIdentifier;
	[NullAllowed, Export ("indoorLocationIdentifier", ArgumentSemantic.Strong)]
	string IndoorLocationIdentifier { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable indoorLocationName;
	[NullAllowed, Export ("indoorLocationName", ArgumentSemantic.Strong)]
	string IndoorLocationName { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable eddystoneNamespaceID;
	[NullAllowed, Export ("eddystoneNamespaceID", ArgumentSemantic.Strong)]
	string EddystoneNamespaceID { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable eddystoneInstanceID;
	[NullAllowed, Export ("eddystoneInstanceID", ArgumentSemantic.Strong)]
	string EddystoneInstanceID { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable eddystoneURL;
	[NullAllowed, Export ("eddystoneURL", ArgumentSemantic.Strong)]
	string EddystoneURL { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable motionDetection;
	[NullAllowed, Export ("motionDetection", ArgumentSemantic.Strong)]
	NSNumber MotionDetection { get; set; }

	// @property (assign, nonatomic) ESTBeaconConditionalBroadcasting conditionalBroadcasting;
	[Export ("conditionalBroadcasting", ArgumentSemantic.Assign)]
	ESTBeaconConditionalBroadcasting ConditionalBroadcasting { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable security;
	[NullAllowed, Export ("security", ArgumentSemantic.Strong)]
	NSNumber Security { get; set; }

	// @property (assign, nonatomic) BOOL isSecured __attribute__((deprecated("Starting from SDK 3.7.0 use security property instead")));
	[Export ("isSecured")]
	bool IsSecured { get; set; }

	// @property (assign, nonatomic) ESTColor color;
	[Export ("color", ArgumentSemantic.Assign)]
	ESTColor Color { get; set; }

	// -(instancetype _Nonnull)initWithCloudData:(NSDictionary * _Nonnull)data;
	[Export ("initWithCloudData:")]
	IntPtr Constructor (NSDictionary data);
}

// @protocol ESTBeaconConnectionDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTBeaconConnectionDelegate
{
	// @optional -(void)beaconConnection:(ESTBeaconConnection * _Nonnull)connection didVerifyWithData:(ESTBeaconVO * _Nullable)data error:(NSError * _Nullable)error;
	[Export ("beaconConnection:didVerifyWithData:error:")]
	void BeaconConnection (ESTBeaconConnection connection, [NullAllowed] ESTBeaconVO data, [NullAllowed] NSError error);

	// @optional -(void)beaconConnectionDidSucceed:(ESTBeaconConnection * _Nonnull)connection;
	[Export ("beaconConnectionDidSucceed:")]
	void BeaconConnectionDidSucceed (ESTBeaconConnection connection);

	// @optional -(void)beaconConnection:(ESTBeaconConnection * _Nonnull)connection didFailWithError:(NSError * _Nonnull)error;
	[Export ("beaconConnection:didFailWithError:")]
	void BeaconConnection (ESTBeaconConnection connection, NSError error);

	// @optional -(void)beaconConnection:(ESTBeaconConnection * _Nonnull)connection didDisconnectWithError:(NSError * _Nullable)error;
	[Export ("beaconConnection:didDisconnectWithError:")]
	void BeaconConnection (ESTBeaconConnection connection, [NullAllowed] NSError error);

	// @optional -(void)beaconConnection:(ESTBeaconConnection * _Nonnull)connection motionStateChanged:(ESTBeaconMotionState)state;
	[Export ("beaconConnection:motionStateChanged:")]
	void BeaconConnection (ESTBeaconConnection connection, ESTBeaconMotionState state);

	// @optional -(void)beaconConnection:(ESTBeaconConnection * _Nonnull)connection didUpdateRSSI:(NSNumber * _Nonnull)rssi;
	[Export ("beaconConnection:didUpdateRSSI:")]
	void BeaconConnection (ESTBeaconConnection connection, NSNumber rssi);
}

// @interface ESTBeaconConnection : NSObject
[BaseType (typeof(NSObject))]
interface ESTBeaconConnection
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTBeaconConnectionDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTBeaconConnectionDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, nonatomic) ESTConnectionStatus connectionStatus;
	[Export ("connectionStatus")]
	ESTConnectionStatus ConnectionStatus { get; }

	// +(instancetype _Nonnull)connectionWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate;
	[Static]
	[Export ("connectionWithProximityUUID:major:minor:delegate:")]
	ESTBeaconConnection ConnectionWithProximityUUID (NSUuid proximityUUID, ushort major, ushort minor, [NullAllowed] ESTBeaconConnectionDelegate @delegate);

	// +(instancetype _Nonnull)connectionWithBeacon:(CLBeacon * _Nonnull)beacon delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate;
	[Static]
	[Export ("connectionWithBeacon:delegate:")]
	ESTBeaconConnection ConnectionWithBeacon (CLBeacon beacon, [NullAllowed] ESTBeaconConnectionDelegate @delegate);

	// +(instancetype _Nonnull)connectionWithMacAddress:(NSString * _Nonnull)macAddress delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate __attribute__((deprecated("Starting from SDK 4.0.0-beta1 macAddress is deprecated. Use initWithIdentifier constructor")));
	[Static]
	[Export ("connectionWithMacAddress:delegate:")]
	ESTBeaconConnection ConnectionWithMacAddress (string macAddress, [NullAllowed] ESTBeaconConnectionDelegate @delegate);

	// +(instancetype _Nonnull)connectionWithIdentifier:(NSString * _Nonnull)identifier delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate;
	[Static]
	[Export ("connectionWithIdentifier:delegate:")]
	ESTBeaconConnection ConnectionWithIdentifier (string identifier, [NullAllowed] ESTBeaconConnectionDelegate @delegate);

	// -(instancetype _Nonnull)initWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate startImmediately:(BOOL)startImmediately;
	[Export ("initWithProximityUUID:major:minor:delegate:startImmediately:")]
	IntPtr Constructor (NSUuid proximityUUID, ushort major, ushort minor, [NullAllowed] ESTBeaconConnectionDelegate @delegate, bool startImmediately);

	// -(instancetype _Nonnull)initWithBeacon:(CLBeacon * _Nonnull)beacon delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate startImmediately:(BOOL)startImmediately;
	[Export ("initWithBeacon:delegate:startImmediately:")]
	IntPtr Constructor (CLBeacon beacon, [NullAllowed] ESTBeaconConnectionDelegate @delegate, bool startImmediately);

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate startImmediately:(BOOL)startImmediately __attribute__((deprecated("Starting from SDK 3.7.0 macAddress is deprecated. Use initWithIdentifier constructor")));
	[Export ("initWithMacAddress:delegate:startImmediately:")]
	IntPtr Constructor (string macAddress, [NullAllowed] ESTBeaconConnectionDelegate @delegate, bool startImmediately);

	// -(instancetype _Nonnull)initWithIdentifier:(NSString * _Nonnull)identifier delegate:(id<ESTBeaconConnectionDelegate> _Nullable)delegate startImmediately:(BOOL)startImmediately;
	[Export ("initWithIdentifier:delegate:startImmediately:")]
	IntPtr Constructor (string identifier, [NullAllowed] ESTBeaconConnectionDelegate @delegate, bool startImmediately);

	// -(void)startConnection;
	[Export ("startConnection")]
	void StartConnection ();

	// -(void)startConnectionWithAttempts:(NSInteger)attempts connectionTimeout:(NSInteger)timeout;
	[Export ("startConnectionWithAttempts:connectionTimeout:")]
	void StartConnectionWithAttempts (nint attempts, nint timeout);

	// -(void)cancelConnection;
	[Export ("cancelConnection")]
	void CancelConnection ();

	// -(void)disconnect;
	[Export ("disconnect")]
	void Disconnect ();

	// @property (readonly, nonatomic) NSString * _Nullable macAddress;
	[NullAllowed, Export ("macAddress")]
	string MacAddress { get; }

	// @property (readonly, nonatomic) NSString * _Nullable name;
	[NullAllowed, Export ("name")]
	string Name { get; }

	// @property (readonly, nonatomic) NSDictionary * _Nullable location;
	[NullAllowed, Export ("location")]
	NSDictionary Location { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable latitude;
	[NullAllowed, Export ("latitude")]
	NSNumber Latitude { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable longitude;
	[NullAllowed, Export ("longitude")]
	NSNumber Longitude { get; }

	// @property (readonly, nonatomic) NSString * _Nullable indoorLocationIdentifier;
	[NullAllowed, Export ("indoorLocationIdentifier")]
	string IndoorLocationIdentifier { get; }

	// @property (readonly, nonatomic) NSString * _Nullable indoorLocationName;
	[NullAllowed, Export ("indoorLocationName")]
	string IndoorLocationName { get; }

	// @property (readonly, nonatomic) ESTColor color;
	[Export ("color")]
	ESTColor Color { get; }

	// @property (readonly, nonatomic) CBPeripheral * _Nullable peripheral __attribute__((deprecated("CBPeripheral peripheral property is deprecated since 3.7.0 version")));
	[NullAllowed, Export ("peripheral")]
	CBPeripheral Peripheral { get; }

	// @property (readonly, nonatomic) ESTBroadcastingScheme broadcastingScheme;
	[Export ("broadcastingScheme")]
	ESTBroadcastingScheme BroadcastingScheme { get; }

	// @property (readonly, nonatomic) NSUUID * _Nullable proximityUUID;
	[NullAllowed, Export ("proximityUUID")]
	NSUuid ProximityUUID { get; }

	// @property (readonly, nonatomic) NSUUID * _Nullable motionProximityUUID;
	[NullAllowed, Export ("motionProximityUUID")]
	NSUuid MotionProximityUUID { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable major;
	[NullAllowed, Export ("major")]
	NSNumber Major { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable minor;
	[NullAllowed, Export ("minor")]
	NSNumber Minor { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable power;
	[NullAllowed, Export ("power")]
	NSNumber Power { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable advInterval;
	[NullAllowed, Export ("advInterval")]
	NSNumber AdvInterval { get; }

	// @property (readonly, nonatomic) NSString * _Nullable eddystoneNamespace;
	[NullAllowed, Export ("eddystoneNamespace")]
	string EddystoneNamespace { get; }

	// @property (readonly, nonatomic) NSString * _Nullable eddystoneInstance;
	[NullAllowed, Export ("eddystoneInstance")]
	string EddystoneInstance { get; }

	// @property (readonly, nonatomic) NSString * _Nullable eddystoneURL;
	[NullAllowed, Export ("eddystoneURL")]
	string EddystoneURL { get; }

	// @property (readonly, nonatomic) NSString * _Nullable hardwareVersion;
	[NullAllowed, Export ("hardwareVersion")]
	string HardwareVersion { get; }

	// @property (readonly, nonatomic) NSString * _Nullable firmwareVersion;
	[NullAllowed, Export ("firmwareVersion")]
	string FirmwareVersion { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable rssi;
	[NullAllowed, Export ("rssi")]
	NSNumber Rssi { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable batteryLevel;
	[NullAllowed, Export ("batteryLevel")]
	NSNumber BatteryLevel { get; }

	// @property (readonly, nonatomic) ESTBeaconBatteryType batteryType;
	[Export ("batteryType")]
	ESTBeaconBatteryType BatteryType { get; }

	// @property (readonly, nonatomic) NSNumber * _Nullable remainingLifetime;
	[NullAllowed, Export ("remainingLifetime")]
	NSNumber RemainingLifetime { get; }

	// @property (readonly, nonatomic) ESTBeaconPowerSavingMode basicPowerMode;
	[Export ("basicPowerMode")]
	ESTBeaconPowerSavingMode BasicPowerMode { get; }

	// @property (readonly, nonatomic) ESTBeaconPowerSavingMode smartPowerMode;
	[Export ("smartPowerMode")]
	ESTBeaconPowerSavingMode SmartPowerMode { get; }

	// @property (readonly, nonatomic) ESTBeaconEstimoteSecureUUID estimoteSecureUUIDState;
	[Export ("estimoteSecureUUIDState")]
	ESTBeaconEstimoteSecureUUID EstimoteSecureUUIDState { get; }

	// @property (readonly, nonatomic) ESTBeaconMotionUUID motionUUIDState;
	[Export ("motionUUIDState")]
	ESTBeaconMotionUUID MotionUUIDState { get; }

	// @property (readonly, nonatomic) ESTBeaconMotionState motionState;
	[Export ("motionState")]
	ESTBeaconMotionState MotionState { get; }

	// @property (readonly, nonatomic) ESTBeaconTemperatureState temperatureState;
	[Export ("temperatureState")]
	ESTBeaconTemperatureState TemperatureState { get; }

	// @property (readonly, nonatomic) ESTBeaconConditionalBroadcasting conditionalBroadcastingState;
	[Export ("conditionalBroadcastingState")]
	ESTBeaconConditionalBroadcasting ConditionalBroadcastingState { get; }

	// @property (readonly, nonatomic) ESTBeaconMotionDetection motionDetectionState;
	[Export ("motionDetectionState")]
	ESTBeaconMotionDetection MotionDetectionState { get; }

	// -(void)readTemperatureWithCompletion:(ESTNumberCompletionBlock _Nonnull)completion;
	[Export ("readTemperatureWithCompletion:")]
	void ReadTemperatureWithCompletion (ESTNumberCompletionBlock completion);

	// -(void)readAccelerometerCountWithCompletion:(ESTNumberCompletionBlock _Nonnull)completion;
	[Export ("readAccelerometerCountWithCompletion:")]
	void ReadAccelerometerCountWithCompletion (ESTNumberCompletionBlock completion);

	// -(void)resetAccelerometerCountWithCompletion:(ESTUnsignedShortCompletionBlock _Nonnull)completion;
	[Export ("resetAccelerometerCountWithCompletion:")]
	void ResetAccelerometerCountWithCompletion (ESTUnsignedShortCompletionBlock completion);

	// -(void)writeBroadcastingScheme:(ESTBroadcastingScheme)broadcastingScheme completion:(ESTUnsignedShortCompletionBlock _Nonnull)completion;
	[Export ("writeBroadcastingScheme:completion:")]
	void WriteBroadcastingScheme (ESTBroadcastingScheme broadcastingScheme, ESTUnsignedShortCompletionBlock completion);

	// -(void)writeConditionalBroadcastingType:(ESTBeaconConditionalBroadcasting)conditionalBroadcasting completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeConditionalBroadcastingType:completion:")]
	void WriteConditionalBroadcastingType (ESTBeaconConditionalBroadcasting conditionalBroadcasting, ESTBoolCompletionBlock completion);

	// -(void)writeName:(NSString * _Nonnull)name completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeName:completion:")]
	void WriteName (string name, ESTStringCompletionBlock completion);

	// -(void)writeProximityUUID:(NSString * _Nonnull)pUUID completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeProximityUUID:completion:")]
	void WriteProximityUUID (string pUUID, ESTStringCompletionBlock completion);

	// -(void)writeMajor:(unsigned short)major completion:(ESTUnsignedShortCompletionBlock _Nonnull)completion;
	[Export ("writeMajor:completion:")]
	void WriteMajor (ushort major, ESTUnsignedShortCompletionBlock completion);

	// -(void)writeMinor:(unsigned short)minor completion:(ESTUnsignedShortCompletionBlock _Nonnull)completion;
	[Export ("writeMinor:completion:")]
	void WriteMinor (ushort minor, ESTUnsignedShortCompletionBlock completion);

	// -(void)writeAdvInterval:(unsigned short)interval completion:(ESTUnsignedShortCompletionBlock _Nonnull)completion;
	[Export ("writeAdvInterval:completion:")]
	void WriteAdvInterval (ushort interval, ESTUnsignedShortCompletionBlock completion);

	// -(void)writePower:(ESTBeaconPower)power completion:(ESTPowerCompletionBlock _Nonnull)completion;
	[Export ("writePower:completion:")]
	void WritePower (ESTBeaconPower power, ESTPowerCompletionBlock completion);

	// -(void)writeEddystoneDomainNamespace:(NSString * _Nonnull)eddystoneNamespace completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeEddystoneDomainNamespace:completion:")]
	void WriteEddystoneDomainNamespace (string eddystoneNamespace, ESTStringCompletionBlock completion);

	// -(void)writeEddystoneHexNamespace:(NSString * _Nonnull)eddystoneNamespace completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeEddystoneHexNamespace:completion:")]
	void WriteEddystoneHexNamespace (string eddystoneNamespace, ESTStringCompletionBlock completion);

	// -(void)writeEddystoneInstance:(NSString * _Nonnull)eddystoneInstance completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeEddystoneInstance:completion:")]
	void WriteEddystoneInstance (string eddystoneInstance, ESTStringCompletionBlock completion);

	// -(void)writeEddystoneURL:(NSString * _Nonnull)eddystoneURL completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("writeEddystoneURL:completion:")]
	void WriteEddystoneURL (string eddystoneURL, ESTStringCompletionBlock completion);

	// -(void)writeBasicPowerModeEnabled:(BOOL)enable completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeBasicPowerModeEnabled:completion:")]
	void WriteBasicPowerModeEnabled (bool enable, ESTBoolCompletionBlock completion);

	// -(void)writeSmartPowerModeEnabled:(BOOL)enable completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeSmartPowerModeEnabled:completion:")]
	void WriteSmartPowerModeEnabled (bool enable, ESTBoolCompletionBlock completion);

	// -(void)writeEstimoteSecureUUIDEnabled:(BOOL)enable completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeEstimoteSecureUUIDEnabled:completion:")]
	void WriteEstimoteSecureUUIDEnabled (bool enable, ESTBoolCompletionBlock completion);

	// -(void)writeMotionDetectionEnabled:(BOOL)enable completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeMotionDetectionEnabled:completion:")]
	void WriteMotionDetectionEnabled (bool enable, ESTBoolCompletionBlock completion);

	// -(void)writeMotionUUIDEnabled:(BOOL)enable completion:(ESTBoolCompletionBlock _Nonnull)completion;
	[Export ("writeMotionUUIDEnabled:completion:")]
	void WriteMotionUUIDEnabled (bool enable, ESTBoolCompletionBlock completion);

	// -(void)writeCalibratedTemperature:(NSNumber * _Nonnull)temperature completion:(ESTNumberCompletionBlock _Nonnull)completion;
	[Export ("writeCalibratedTemperature:completion:")]
	void WriteCalibratedTemperature (NSNumber temperature, ESTNumberCompletionBlock completion);

	// -(void)writeLatitude:(NSNumber * _Nonnull)latitude longitude:(NSNumber * _Nonnull)longitude completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("writeLatitude:longitude:completion:")]
	void WriteLatitude (NSNumber latitude, NSNumber longitude, ESTCompletionBlock completion);

	// -(void)writeTags:(NSSet<NSString *> * _Nonnull)tags completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("writeTags:completion:")]
	void WriteTags (NSSet<NSString> tags, ESTCompletionBlock completion);

	// -(void)resetToFactorySettingsWithCompletion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("resetToFactorySettingsWithCompletion:")]
	void ResetToFactorySettingsWithCompletion (ESTCompletionBlock completion);

	// -(void)getMacAddressWithCompletion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("getMacAddressWithCompletion:")]
	void GetMacAddressWithCompletion (ESTStringCompletionBlock completion);

	// -(void)findPeripheralForBeaconWithTimeout:(NSUInteger)timeout completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("findPeripheralForBeaconWithTimeout:completion:")]
	void FindPeripheralForBeaconWithTimeout (nuint timeout, ESTObjectCompletionBlock completion);

	// -(void)checkFirmwareUpdateWithCompletion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("checkFirmwareUpdateWithCompletion:")]
	void CheckFirmwareUpdateWithCompletion (ESTObjectCompletionBlock completion);

	// -(void)updateFirmwareWithProgress:(ESTProgressBlock _Nonnull)progress completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("updateFirmwareWithProgress:completion:")]
	void UpdateFirmwareWithProgress (ESTProgressBlock progress, ESTCompletionBlock completion);

	// -(ESTBeaconVO * _Nonnull)valueObject;
	[Export ("valueObject")]
	[Verify (MethodToProperty)]
	ESTBeaconVO ValueObject { get; }
}

// typedef void (^ESTSettingConnectivityPowerCompletionBlock)(ESTSettingConnectivityPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingConnectivityPowerCompletionBlock ([NullAllowed] ESTSettingConnectivityPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingConnectivityPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingConnectivityPower : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTConnectablePowerLevel)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTConnectablePowerLevel power);

	// -(ESTConnectablePowerLevel)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTConnectablePowerLevel Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingConnectivityPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingConnectivityPowerCompletionBlock completion);

	// -(void)writeValue:(ESTConnectablePowerLevel)power completion:(ESTSettingConnectivityPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTConnectablePowerLevel power, ESTSettingConnectivityPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTConnectablePowerLevel)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTConnectablePowerLevel power);
}

// typedef void (^ESTSettingShakeToConnectEnableCompletionBlock)(ESTSettingShakeToConnectEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingShakeToConnectEnableCompletionBlock ([NullAllowed] ESTSettingShakeToConnectEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingShakeToConnectEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingShakeToConnectEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)shakeToConnectEnable;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool shakeToConnectEnable);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingShakeToConnectEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingShakeToConnectEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)shakeToConnectEnable completion:(ESTSettingShakeToConnectEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool shakeToConnectEnable, ESTSettingShakeToConnectEnableCompletionBlock completion);
}

// @interface ESTSettingOperation : NSObject
[BaseType (typeof(NSObject))]
interface ESTSettingOperation
{
	// @property (assign, nonatomic) ESTSettingOperationStatus status;
	[Export ("status", ArgumentSemantic.Assign)]
	ESTSettingOperationStatus Status { get; set; }

	// -(instancetype _Nonnull)initWithType:(ESTSettingOperationType)type;
	[Export ("initWithType:")]
	IntPtr Constructor (ESTSettingOperationType type);

	// -(ESTSettingOperationType)type;
	[Export ("type")]
	[Verify (MethodToProperty)]
	ESTSettingOperationType Type { get; }

	// -(ESTSettingStorageType)storageType;
	[Export ("storageType")]
	[Verify (MethodToProperty)]
	ESTSettingStorageType StorageType { get; }
}

// @interface Internal (ESTSettingOperation)
[Category]
[BaseType (typeof(ESTSettingOperation))]
interface ESTSettingOperation_Internal
{
	// @property (nonatomic, weak) ESTDeviceConnectable * _Nullable device;
	[NullAllowed, Export ("device", ArgumentSemantic.Weak)]
	ESTDeviceConnectable Device { get; set; }
}

// @interface ESTBeaconOperationConnectivityInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationConnectivityInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingConnectivityIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationConnectivityInterval ReadOperationWithCompletion (ESTSettingConnectivityIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingConnectivityInterval * _Nonnull)setting completion:(ESTSettingConnectivityIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationConnectivityInterval WriteOperationWithSetting (ESTSettingConnectivityInterval setting, ESTSettingConnectivityIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationConnectivityPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationConnectivityPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingConnectivityPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationConnectivityPower ReadOperationWithCompletion (ESTSettingConnectivityPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingConnectivityPower * _Nonnull)setting completion:(ESTSettingConnectivityPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationConnectivityPower WriteOperationWithSetting (ESTSettingConnectivityPower setting, ESTSettingConnectivityPowerCompletionBlock completion);
}

// @interface ESTBeaconOperationShakeToConnectEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationShakeToConnectEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingShakeToConnectEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationShakeToConnectEnable ReadOperationWithCompletion (ESTSettingShakeToConnectEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingShakeToConnectEnable * _Nonnull)setting completion:(ESTSettingShakeToConnectEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationShakeToConnectEnable WriteOperationWithSetting (ESTSettingShakeToConnectEnable setting, ESTSettingShakeToConnectEnableCompletionBlock completion);
}

// typedef void (^ESTSettingPowerSmartPowerModeEnableCompletionBlock)(ESTSettingPowerSmartPowerModeEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerSmartPowerModeEnableCompletionBlock ([NullAllowed] ESTSettingPowerSmartPowerModeEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerSmartPowerModeEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerSmartPowerModeEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)smartPowerModeEnable;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool smartPowerModeEnable);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerSmartPowerModeEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerSmartPowerModeEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)smartPowerModeEnable completion:(ESTSettingPowerSmartPowerModeEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool smartPowerModeEnable, ESTSettingPowerSmartPowerModeEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)smartPowerModeEnable;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool smartPowerModeEnable);
}

// typedef void (^ESTSettingPowerFlipToSleepEnableCompletionBlock)(ESTSettingPowerFlipToSleepEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerFlipToSleepEnableCompletionBlock ([NullAllowed] ESTSettingPowerFlipToSleepEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerFlipToSleepEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerFlipToSleepEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerFlipToSleepEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerFlipToSleepEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingPowerFlipToSleepEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingPowerFlipToSleepEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled);
}

// typedef void (^ESTSettingPowerDarkToSleepEnableCompletionBlock)(ESTSettingPowerDarkToSleepEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerDarkToSleepEnableCompletionBlock ([NullAllowed] ESTSettingPowerDarkToSleepEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerDarkToSleepEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerDarkToSleepEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerDarkToSleepEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerDarkToSleepEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingPowerDarkToSleepEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingPowerDarkToSleepEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled);
}

// typedef void (^ESTSettingPowerBatteryLifetimeCompletionBlock)(ESTSettingPowerBatteryLifetime * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerBatteryLifetimeCompletionBlock ([NullAllowed] ESTSettingPowerBatteryLifetime arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerBatteryLifetime : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingPowerBatteryLifetime : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUInteger)batteryLifetime;
	[Export ("initWithValue:")]
	IntPtr Constructor (nuint batteryLifetime);

	// -(NSUInteger)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	nuint Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerBatteryLifetimeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerBatteryLifetimeCompletionBlock completion);
}

// typedef void (^ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock)(ESTSettingPowerMotionOnlyBroadcastingEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock ([NullAllowed] ESTSettingPowerMotionOnlyBroadcastingEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerMotionOnlyBroadcastingEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerMotionOnlyBroadcastingEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled);
}

// typedef void (^ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock)(ESTSettingPowerMotionOnlyBroadcastingDelay * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock ([NullAllowed] ESTSettingPowerMotionOnlyBroadcastingDelay arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerMotionOnlyBroadcastingDelay : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerMotionOnlyBroadcastingDelay : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(unsigned int)motionOnlyBroadcastingDelay;
	[Export ("initWithValue:")]
	IntPtr Constructor (uint motionOnlyBroadcastingDelay);

	// -(unsigned int)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	uint Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock completion);

	// -(void)writeValue:(unsigned int)motionOnlyBroadcastingDelay completion:(ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (uint motionOnlyBroadcastingDelay, ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned int)motionOnlyBroadcastingDelay;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (uint motionOnlyBroadcastingDelay);
}

// @interface ESTBeaconOperationPowerSmartPowerModeEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerSmartPowerModeEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerSmartPowerModeEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerSmartPowerModeEnable ReadOperationWithCompletion (ESTSettingPowerSmartPowerModeEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerSmartPowerModeEnable * _Nonnull)setting completion:(ESTSettingPowerSmartPowerModeEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerSmartPowerModeEnable WriteOperationWithSetting (ESTSettingPowerSmartPowerModeEnable setting, ESTSettingPowerSmartPowerModeEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerFlipToSleepEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerFlipToSleepEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerFlipToSleepEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerFlipToSleepEnable ReadOperationWithCompletion (ESTSettingPowerFlipToSleepEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerFlipToSleepEnable * _Nonnull)setting completion:(ESTSettingPowerFlipToSleepEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerFlipToSleepEnable WriteOperationWithSetting (ESTSettingPowerFlipToSleepEnable setting, ESTSettingPowerFlipToSleepEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerDarkToSleepEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerDarkToSleepEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerDarkToSleepEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerDarkToSleepEnable ReadOperationWithCompletion (ESTSettingPowerDarkToSleepEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerDarkToSleepEnable * _Nonnull)setting completion:(ESTSettingPowerDarkToSleepEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerDarkToSleepEnable WriteOperationWithSetting (ESTSettingPowerDarkToSleepEnable setting, ESTSettingPowerDarkToSleepEnableCompletionBlock completion);
}

// @protocol ESTCloudOperationProtocol <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTCloudOperationProtocol
{
	// @required -(Class _Nonnull)settingClass;
	[Abstract]
	[Export ("settingClass")]
	[Verify (MethodToProperty)]
	Class SettingClass { get; }

	// @required -(void)updateSettingWithSetting:(ESTSettingBase * _Nonnull)setting;
	[Abstract]
	[Export ("updateSettingWithSetting:")]
	void UpdateSettingWithSetting (ESTSettingBase setting);
}

// @interface ESTCloudOperationPowerBatteryLifetime : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationPowerBatteryLifetime : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerBatteryLifetimeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationPowerBatteryLifetime ReadOperationWithCompletion (ESTSettingPowerBatteryLifetimeCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerMotionOnlyBroadcastingEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerMotionOnlyBroadcastingEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerMotionOnlyBroadcastingEnable ReadOperationWithCompletion (ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerMotionOnlyBroadcastingEnable * _Nonnull)setting completion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerMotionOnlyBroadcastingEnable WriteOperationWithSetting (ESTSettingPowerMotionOnlyBroadcastingEnable setting, ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerMotionOnlyBroadcastingDelay : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerMotionOnlyBroadcastingDelay : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerMotionOnlyBroadcastingDelay ReadOperationWithCompletion (ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerMotionOnlyBroadcastingDelay * _Nonnull)setting completion:(ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerMotionOnlyBroadcastingDelay WriteOperationWithSetting (ESTSettingPowerMotionOnlyBroadcastingDelay setting, ESTSettingPowerMotionOnlyBroadcastingDelayCompletionBlock completion);
}

// typedef void (^ESTSettingPowerScheduledAdvertisingEnableCompletionBlock)(ESTSettingPowerScheduledAdvertisingEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerScheduledAdvertisingEnableCompletionBlock ([NullAllowed] ESTSettingPowerScheduledAdvertisingEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerScheduledAdvertisingEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerScheduledAdvertisingEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enable;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enable);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerScheduledAdvertisingEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerScheduledAdvertisingEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enable completion:(ESTSettingPowerScheduledAdvertisingEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enable, ESTSettingPowerScheduledAdvertisingEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enable;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enable);
}

// @interface ESTTime : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTTime : INSCopying
{
	// @property (readonly, assign, nonatomic) NSUInteger secondsSinceMidnight;
	[Export ("secondsSinceMidnight")]
	nuint SecondsSinceMidnight { get; }

	// -(instancetype _Nonnull)initWithSecondsSinceMidnight:(NSUInteger)seconds;
	[Export ("initWithSecondsSinceMidnight:")]
	IntPtr Constructor (nuint seconds);

	// -(instancetype _Nonnull)initWithHours:(NSUInteger)hours minutes:(NSUInteger)minutes seconds:(NSUInteger)seconds;
	[Export ("initWithHours:minutes:seconds:")]
	IntPtr Constructor (nuint hours, nuint minutes, nuint seconds);

	// -(instancetype _Nonnull)initWithHours:(NSUInteger)hours minutes:(NSUInteger)minutes;
	[Export ("initWithHours:minutes:")]
	IntPtr Constructor (nuint hours, nuint minutes);
}

// @interface ESTTimePeriod : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTTimePeriod : INSCopying
{
	// @property (readonly, nonatomic, strong) ESTTime * _Nonnull startTime;
	[Export ("startTime", ArgumentSemantic.Strong)]
	ESTTime StartTime { get; }

	// @property (readonly, nonatomic, strong) ESTTime * _Nonnull endTime;
	[Export ("endTime", ArgumentSemantic.Strong)]
	ESTTime EndTime { get; }

	// -(instancetype _Nonnull)initWithStartTime:(ESTTime * _Nonnull)startTime endTime:(ESTTime * _Nonnull)endTime;
	[Export ("initWithStartTime:endTime:")]
	IntPtr Constructor (ESTTime startTime, ESTTime endTime);

	// -(instancetype _Nonnull)initWithStartTimeSeconds:(NSUInteger)startTimeSeconds endTimeSeconds:(NSUInteger)endTimeSeconds;
	[Export ("initWithStartTimeSeconds:endTimeSeconds:")]
	IntPtr Constructor (nuint startTimeSeconds, nuint endTimeSeconds);
}

// typedef void (^ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock)(ESTSettingPowerScheduledAdvertisingPeriod * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock ([NullAllowed] ESTSettingPowerScheduledAdvertisingPeriod arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerScheduledAdvertisingPeriod : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingPowerScheduledAdvertisingPeriod : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTTimePeriod * _Nonnull)period;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTTimePeriod period);

	// -(ESTTimePeriod * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTTimePeriod Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock completion);

	// -(void)writeValue:(ESTTimePeriod * _Nonnull)period completion:(ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTTimePeriod period, ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTTimePeriod * _Nonnull)period;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTTimePeriod period);
}

// typedef void (^ESTSettingPowerBatteryPercentageCompletionBlock)(ESTSettingPowerBatteryPercentage * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerBatteryPercentageCompletionBlock ([NullAllowed] ESTSettingPowerBatteryPercentage arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerBatteryPercentage : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingPowerBatteryPercentage : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUInteger)batteryPercentage;
	[Export ("initWithValue:")]
	IntPtr Constructor (nuint batteryPercentage);

	// -(NSUInteger)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	nuint Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerBatteryPercentageCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerBatteryPercentageCompletionBlock completion);
}

// typedef void (^ESTSettingPowerBatteryVoltageCompletionBlock)(ESTSettingPowerBatteryVoltage * _Nullable, NSError * _Nullable);
delegate void ESTSettingPowerBatteryVoltageCompletionBlock ([NullAllowed] ESTSettingPowerBatteryVoltage arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingPowerBatteryVoltage : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingPowerBatteryVoltage : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(unsigned short)voltage;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort voltage);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingPowerBatteryVoltageCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingPowerBatteryVoltageCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerScheduledAdvertisingEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerScheduledAdvertisingEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerScheduledAdvertisingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerScheduledAdvertisingEnable ReadOperationWithCompletion (ESTSettingPowerScheduledAdvertisingEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerScheduledAdvertisingEnable * _Nonnull)setting completion:(ESTSettingPowerScheduledAdvertisingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerScheduledAdvertisingEnable WriteOperationWithSetting (ESTSettingPowerScheduledAdvertisingEnable setting, ESTSettingPowerScheduledAdvertisingEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerScheduledAdvertisingPeriod : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerScheduledAdvertisingPeriod : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerScheduledAdvertisingPeriod ReadOperationWithCompletion (ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerScheduledAdvertisingPeriod * _Nonnull)setting completion:(ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationPowerScheduledAdvertisingPeriod WriteOperationWithSetting (ESTSettingPowerScheduledAdvertisingPeriod setting, ESTSettingPowerScheduledAdvertisingPeriodCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerBatteryPercentage : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerBatteryPercentage : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerBatteryPercentageCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerBatteryPercentage ReadOperationWithCompletion (ESTSettingPowerBatteryPercentageCompletionBlock completion);
}

// @interface ESTBeaconOperationPowerBatteryVoltage : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationPowerBatteryVoltage : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerBatteryVoltageCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationPowerBatteryVoltage ReadOperationWithCompletion (ESTSettingPowerBatteryVoltageCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoFirmwareVersionCompletionBlock)(ESTSettingDeviceInfoFirmwareVersion * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoFirmwareVersionCompletionBlock ([NullAllowed] ESTSettingDeviceInfoFirmwareVersion arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoFirmwareVersion : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoFirmwareVersion : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)version;
	[Export ("initWithValue:")]
	IntPtr Constructor (string version);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoFirmwareVersionCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoFirmwareVersionCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoApplicationVersionCompletionBlock)(ESTSettingDeviceInfoApplicationVersion * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoApplicationVersionCompletionBlock ([NullAllowed] ESTSettingDeviceInfoApplicationVersion arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoApplicationVersion : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoApplicationVersion : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)applicationVersion;
	[Export ("initWithValue:")]
	IntPtr Constructor (string applicationVersion);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoApplicationVersionCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoApplicationVersionCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoBootloaderVersionCompletionBlock)(ESTSettingDeviceInfoBootloaderVersion * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoBootloaderVersionCompletionBlock ([NullAllowed] ESTSettingDeviceInfoBootloaderVersion arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoBootloaderVersion : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoBootloaderVersion : INSCopying
{
	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoBootloaderVersionCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoBootloaderVersionCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoHardwareVersionCompletionBlock)(ESTSettingDeviceInfoHardwareVersion * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoHardwareVersionCompletionBlock ([NullAllowed] ESTSettingDeviceInfoHardwareVersion arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoHardwareVersion : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoHardwareVersion : INSCopying
{
	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoHardwareVersionCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoHardwareVersionCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoUTCTimeCompletionBlock)(ESTSettingDeviceInfoUTCTime * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoUTCTimeCompletionBlock ([NullAllowed] ESTSettingDeviceInfoUTCTime arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoUTCTime : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingDeviceInfoUTCTime : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSTimeInterval)UTCTime;
	[Export ("initWithValue:")]
	IntPtr Constructor (double UTCTime);

	// -(NSTimeInterval)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	double Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoUTCTimeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoUTCTimeCompletionBlock completion);

	// -(void)writeValue:(NSTimeInterval)UTCTime completion:(ESTSettingDeviceInfoUTCTimeCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (double UTCTime, ESTSettingDeviceInfoUTCTimeCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSTimeInterval)UTCTime;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (double UTCTime);
}

// typedef void (^ESTSettingDeviceInfoTagsCompletionBlock)(ESTSettingDeviceInfoTags * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoTagsCompletionBlock ([NullAllowed] ESTSettingDeviceInfoTags arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoTags : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingDeviceInfoTags : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSSet<NSString *> * _Nonnull)tags;
	[Export ("initWithValue:")]
	IntPtr Constructor (NSSet<NSString> tags);

	// -(NSSet<NSString *> * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	NSSet<NSString> Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoTagsCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoTagsCompletionBlock completion);

	// -(void)writeValue:(NSSet<NSString *> * _Nonnull)tags completion:(ESTSettingDeviceInfoTagsCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (NSSet<NSString> tags, ESTSettingDeviceInfoTagsCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSSet<NSString *> * _Nonnull)tags;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (NSSet<NSString> tags);
}

// typedef void (^ESTSettingDeviceInfoGeoLocationCompletionBlock)(ESTSettingDeviceInfoGeoLocation * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoGeoLocationCompletionBlock ([NullAllowed] ESTSettingDeviceInfoGeoLocation arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoGeoLocation : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingDeviceInfoGeoLocation : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTDeviceGeoLocation * _Nonnull)geoLocation;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTDeviceGeoLocation geoLocation);

	// -(ESTDeviceGeoLocation * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTDeviceGeoLocation Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoGeoLocationCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoGeoLocationCompletionBlock completion);

	// -(void)writeValue:(ESTDeviceGeoLocation * _Nonnull)geoLocation completion:(ESTSettingDeviceInfoGeoLocationCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTDeviceGeoLocation geoLocation, ESTSettingDeviceInfoGeoLocationCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTDeviceGeoLocation * _Nonnull)geoLocation;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTDeviceGeoLocation geoLocation);
}

// typedef void (^ESTSettingDeviceInfoNameCompletionBlock)(ESTSettingDeviceInfoName * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoNameCompletionBlock ([NullAllowed] ESTSettingDeviceInfoName arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoName : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingDeviceInfoName : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)name;
	[Export ("initWithValue:")]
	IntPtr Constructor (string name);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoNameCompletionBlock completion);

	// -(void)writeValue:(NSString * _Nonnull)name completion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (string name, ESTSettingDeviceInfoNameCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSString * _Nonnull)name;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (string name);
}

// typedef void (^ESTSettingDeviceInfoColorCompletionBlock)(ESTSettingDeviceInfoColor * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoColorCompletionBlock ([NullAllowed] ESTSettingDeviceInfoColor arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoColor : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoColor : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTColor)color;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTColor color);

	// -(ESTColor)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTColor Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoColorCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoColorCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock)(ESTSettingDeviceInfoIndoorLocationIdentifier * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock ([NullAllowed] ESTSettingDeviceInfoIndoorLocationIdentifier arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoIndoorLocationIdentifier : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoIndoorLocationIdentifier : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)indoorLocationIdentifier;
	[Export ("initWithValue:")]
	IntPtr Constructor (string indoorLocationIdentifier);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoIndoorLocationNameCompletionBlock)(ESTSettingDeviceInfoIndoorLocationName * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoIndoorLocationNameCompletionBlock ([NullAllowed] ESTSettingDeviceInfoIndoorLocationName arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoIndoorLocationName : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoIndoorLocationName : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)name;
	[Export ("initWithValue:")]
	IntPtr Constructor (string name);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoIndoorLocationNameCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoIndoorLocationNameCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoUptimeCompletionBlock)(ESTSettingDeviceInfoUptime * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoUptimeCompletionBlock ([NullAllowed] ESTSettingDeviceInfoUptime arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoUptime : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingDeviceInfoUptime : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(int)uptime;
	[Export ("initWithValue:")]
	IntPtr Constructor (int uptime);

	// -(int)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	int Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoUptimeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoUptimeCompletionBlock completion);
}

// typedef void (^ESTSettingDeviceInfoDevelopmentModeCompletionBlock)(ESTSettingDeviceInfoDevelopmentMode * _Nullable, NSError * _Nullable);
delegate void ESTSettingDeviceInfoDevelopmentModeCompletionBlock ([NullAllowed] ESTSettingDeviceInfoDevelopmentMode arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingDeviceInfoDevelopmentMode : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingDeviceInfoDevelopmentMode : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)developmentMode;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool developmentMode);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingDeviceInfoDevelopmentModeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingDeviceInfoDevelopmentModeCompletionBlock completion);

	// -(void)writeValue:(BOOL)developmentMode completion:(ESTSettingDeviceInfoDevelopmentModeCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool developmentMode, ESTSettingDeviceInfoDevelopmentModeCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)developmentMode;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool developmentMode);
}

// @interface ESTCloudOperationDeviceInfoFirmwareVersion : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoFirmwareVersion : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoFirmwareVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoFirmwareVersion ReadOperationWithCompletion (ESTSettingDeviceInfoFirmwareVersionCompletionBlock completion);
}

// @interface ESTBeaconOperationDeviceInfoApplicationVersion : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationDeviceInfoApplicationVersion : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoApplicationVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationDeviceInfoApplicationVersion ReadOperationWithCompletion (ESTSettingDeviceInfoApplicationVersionCompletionBlock completion);
}

// @interface ESTBeaconOperationDeviceInfoBootloaderVersion : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationDeviceInfoBootloaderVersion : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoBootloaderVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationDeviceInfoBootloaderVersion ReadOperationWithCompletion (ESTSettingDeviceInfoBootloaderVersionCompletionBlock completion);
}

// @interface ESTBeaconOperationDeviceInfoHardwareVersion : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationDeviceInfoHardwareVersion : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoHardwareVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationDeviceInfoHardwareVersion ReadOperationWithCompletion (ESTSettingDeviceInfoHardwareVersionCompletionBlock completion);
}

// @interface ESTBeaconOperationDeviceInfoUTCTime : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationDeviceInfoUTCTime : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoUTCTimeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationDeviceInfoUTCTime ReadOperationWithCompletion (ESTSettingDeviceInfoUTCTimeCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoUTCTime * _Nonnull)setting completion:(ESTSettingDeviceInfoUTCTimeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationDeviceInfoUTCTime WriteOperationWithSetting (ESTSettingDeviceInfoUTCTime setting, ESTSettingDeviceInfoUTCTimeCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoTags : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoTags : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoTagsCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoTags ReadOperationWithCompletion (ESTSettingDeviceInfoTagsCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoTags * _Nonnull)setting completion:(ESTSettingDeviceInfoTagsCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationDeviceInfoTags WriteOperationWithSetting (ESTSettingDeviceInfoTags setting, ESTSettingDeviceInfoTagsCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoGeoLocation : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoGeoLocation : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoGeoLocationCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoGeoLocation ReadOperationWithCompletion (ESTSettingDeviceInfoGeoLocationCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoGeoLocation * _Nonnull)setting completion:(ESTSettingDeviceInfoGeoLocationCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationDeviceInfoGeoLocation WriteOperationWithSetting (ESTSettingDeviceInfoGeoLocation setting, ESTSettingDeviceInfoGeoLocationCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoName : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoName : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoName ReadOperationWithCompletion (ESTSettingDeviceInfoNameCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoName * _Nonnull)setting completion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationDeviceInfoName WriteOperationWithSetting (ESTSettingDeviceInfoName setting, ESTSettingDeviceInfoNameCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoColor : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoColor : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoColorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoColor ReadOperationWithCompletion (ESTSettingDeviceInfoColorCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoColor * _Nonnull)setting completion:(ESTSettingDeviceInfoColorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationDeviceInfoColor WriteOperationWithSetting (ESTSettingDeviceInfoColor setting, ESTSettingDeviceInfoColorCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoIndoorLocationIdentifier : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoIndoorLocationIdentifier : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoIndoorLocationIdentifier ReadOperationWithCompletion (ESTSettingDeviceInfoIndoorLocationIdentifierCompletionBlock completion);
}

// @interface ESTBeaconOperationDeviceInfoUptime : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationDeviceInfoUptime : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoUptimeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationDeviceInfoUptime ReadOperationWithCompletion (ESTSettingDeviceInfoUptimeCompletionBlock completion);
}

// @interface ESTCloudOperationDeviceInfoDevelopmentMode : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationDeviceInfoDevelopmentMode : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoDevelopmentModeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationDeviceInfoDevelopmentMode ReadOperationWithCompletion (ESTSettingDeviceInfoDevelopmentModeCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoDevelopmentMode * _Nonnull)setting completion:(ESTSettingDeviceInfoDevelopmentModeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationDeviceInfoDevelopmentMode WriteOperationWithSetting (ESTSettingDeviceInfoDevelopmentMode setting, ESTSettingDeviceInfoDevelopmentModeCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconEnableCompletionBlock)(ESTSettingIBeaconEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconEnableCompletionBlock ([NullAllowed] ESTSettingIBeaconEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingIBeaconEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingIBeaconEnableCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconIntervalCompletionBlock)(ESTSettingIBeaconInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconIntervalCompletionBlock ([NullAllowed] ESTSettingIBeaconInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingIBeaconIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingIBeaconIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingIBeaconMajorCompletionBlock)(ESTSettingIBeaconMajor * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconMajorCompletionBlock ([NullAllowed] ESTSettingIBeaconMajor arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconMajor : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconMajor : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)major;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort major);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconMajorCompletionBlock completion);

	// -(void)writeValue:(unsigned short)value completion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort value, ESTSettingIBeaconMajorCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)major;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort major);
}

// typedef void (^ESTSettingIBeaconMinorCompletionBlock)(ESTSettingIBeaconMinor * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconMinorCompletionBlock ([NullAllowed] ESTSettingIBeaconMinor arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconMinor : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconMinor : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)minor;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort minor);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconMinorCompletionBlock completion);

	// -(void)writeValue:(unsigned short)minor completion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort minor, ESTSettingIBeaconMinorCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)minor;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort minor);
}

// typedef void (^ESTSettingIBeaconPowerCompletionBlock)(ESTSettingIBeaconPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconPowerCompletionBlock ([NullAllowed] ESTSettingIBeaconPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTIBeaconPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTIBeaconPower power);

	// -(ESTIBeaconPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTIBeaconPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconPowerCompletionBlock completion);

	// -(void)writeValue:(ESTIBeaconPower)power completion:(ESTSettingIBeaconPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTIBeaconPower power, ESTSettingIBeaconPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTIBeaconPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTIBeaconPower power);
}

// typedef void (^ESTSettingIBeaconProximityUUIDCompletionBlock)(ESTSettingIBeaconProximityUUID * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconProximityUUIDCompletionBlock ([NullAllowed] ESTSettingIBeaconProximityUUID arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconProximityUUID : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconProximityUUID : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUUID * _Nonnull)proximityUUID;
	[Export ("initWithValue:")]
	IntPtr Constructor (NSUuid proximityUUID);

	// -(NSUUID * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	NSUuid Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconProximityUUIDCompletionBlock completion);

	// -(void)writeValue:(NSUUID * _Nonnull)proximityUUID completion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (NSUuid proximityUUID, ESTSettingIBeaconProximityUUIDCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconSecureUUIDEnableCompletionBlock)(ESTSettingIBeaconSecureUUIDEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconSecureUUIDEnableCompletionBlock ([NullAllowed] ESTSettingIBeaconSecureUUIDEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconSecureUUIDEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconSecureUUIDEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconSecureUUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconSecureUUIDEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingIBeaconSecureUUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingIBeaconSecureUUIDEnableCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock)(ESTSettingIBeaconSecureUUIDPeriodScaler * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock ([NullAllowed] ESTSettingIBeaconSecureUUIDPeriodScaler arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconSecureUUIDPeriodScaler : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconSecureUUIDPeriodScaler : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(uint8_t)scaler;
	[Export ("initWithValue:")]
	IntPtr Constructor (byte scaler);

	// -(uint8_t)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	byte Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock completion);

	// -(void)writeValue:(uint8_t)scaler completion:(ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (byte scaler, ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconNonStrictModeCompletionBlock)(ESTSettingIBeaconNonStrictMode * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconNonStrictModeCompletionBlock ([NullAllowed] ESTSettingIBeaconNonStrictMode arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconNonStrictMode : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconNonStrictMode : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)nonStrictMode;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool nonStrictMode);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconNonStrictModeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconNonStrictModeCompletionBlock completion);

	// -(void)writeValue:(BOOL)nonStrictMode completion:(ESTSettingIBeaconNonStrictModeCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool nonStrictMode, ESTSettingIBeaconNonStrictModeCompletionBlock completion);
}

// typedef void (^ESTSettingIBeaconMotionUUIDCompletionBlock)(ESTSettingIBeaconMotionUUID * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconMotionUUIDCompletionBlock ([NullAllowed] ESTSettingIBeaconMotionUUID arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconMotionUUID : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingIBeaconMotionUUID : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUUID * _Nonnull)motionUUID;
	[Export ("initWithValue:")]
	IntPtr Constructor (NSUuid motionUUID);

	// -(NSUUID * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	NSUuid Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconMotionUUIDCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconMotionUUIDCompletionBlock completion);

	// +(NSUUID * _Nonnull)motionProximityUUIDForProximityUUID:(NSUUID * _Nonnull)proximityUUID;
	[Static]
	[Export ("motionProximityUUIDForProximityUUID:")]
	NSUuid MotionProximityUUIDForProximityUUID (NSUuid proximityUUID);
}

// typedef void (^ESTSettingIBeaconMotionUUIDEnableCompletionBlock)(ESTSettingIBeaconMotionUUIDEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingIBeaconMotionUUIDEnableCompletionBlock ([NullAllowed] ESTSettingIBeaconMotionUUIDEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingIBeaconMotionUUIDEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingIBeaconMotionUUIDEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingIBeaconMotionUUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingIBeaconMotionUUIDEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingIBeaconMotionUUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingIBeaconMotionUUIDEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconEnable ReadOperationWithCompletion (ESTSettingIBeaconEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconEnable * _Nonnull)setting completion:(ESTSettingIBeaconEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconEnable WriteOperationWithSetting (ESTSettingIBeaconEnable setting, ESTSettingIBeaconEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconInterval ReadOperationWithCompletion (ESTSettingIBeaconIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconInterval * _Nonnull)setting completion:(ESTSettingIBeaconIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconInterval WriteOperationWithSetting (ESTSettingIBeaconInterval setting, ESTSettingIBeaconIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconMajor : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconMajor : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconMajor ReadOperationWithCompletion (ESTSettingIBeaconMajorCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconMajor * _Nonnull)value completion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconMajor WriteOperationWithSetting (ESTSettingIBeaconMajor value, ESTSettingIBeaconMajorCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconMinor : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconMinor : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconMinor ReadOperationWithCompletion (ESTSettingIBeaconMinorCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconMinor * _Nonnull)setting completion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconMinor WriteOperationWithSetting (ESTSettingIBeaconMinor setting, ESTSettingIBeaconMinorCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconPower ReadOperationWithCompletion (ESTSettingIBeaconPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconPower * _Nonnull)setting completion:(ESTSettingIBeaconPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconPower WriteOperationWithSetting (ESTSettingIBeaconPower setting, ESTSettingIBeaconPowerCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconProximityUUID : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconProximityUUID : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconProximityUUID ReadOperationWithCompletion (ESTSettingIBeaconProximityUUIDCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconProximityUUID * _Nonnull)setting completion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconProximityUUID WriteOperationWithSetting (ESTSettingIBeaconProximityUUID setting, ESTSettingIBeaconProximityUUIDCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconSecureUUIDEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconSecureUUIDEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconSecureUUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconSecureUUIDEnable ReadOperationWithCompletion (ESTSettingIBeaconSecureUUIDEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconSecureUUIDEnable * _Nonnull)setting completion:(ESTSettingIBeaconSecureUUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconSecureUUIDEnable WriteOperationWithSetting (ESTSettingIBeaconSecureUUIDEnable setting, ESTSettingIBeaconSecureUUIDEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconSecureUUIDPeriodScaler : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconSecureUUIDPeriodScaler : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconSecureUUIDPeriodScaler ReadOperationWithCompletion (ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconSecureUUIDPeriodScaler * _Nonnull)setting completion:(ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconSecureUUIDPeriodScaler WriteOperationWithSetting (ESTSettingIBeaconSecureUUIDPeriodScaler setting, ESTSettingIBeaconSecureUUIDPeriodScalerCompletionBlock completion);
}

// @interface ESTCloudOperationIBeaconNonStrictMode : ESTSettingOperation <ESTBeaconOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTCloudOperationIBeaconNonStrictMode : IESTBeaconOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconNonStrictModeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTCloudOperationIBeaconNonStrictMode ReadOperationWithCompletion (ESTSettingIBeaconNonStrictModeCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconNonStrictMode * _Nonnull)setting completion:(ESTSettingIBeaconNonStrictModeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTCloudOperationIBeaconNonStrictMode WriteOperationWithSetting (ESTSettingIBeaconNonStrictMode setting, ESTSettingIBeaconNonStrictModeCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconMotionUUID : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconMotionUUID : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMotionUUIDCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconMotionUUID ReadOperationWithCompletion (ESTSettingIBeaconMotionUUIDCompletionBlock completion);
}

// @interface ESTBeaconOperationIBeaconMotionUUIDEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationIBeaconMotionUUIDEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMotionUUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationIBeaconMotionUUIDEnable ReadOperationWithCompletion (ESTSettingIBeaconMotionUUIDEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconMotionUUIDEnable * _Nonnull)setting completion:(ESTSettingIBeaconMotionUUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationIBeaconMotionUUIDEnable WriteOperationWithSetting (ESTSettingIBeaconMotionUUIDEnable setting, ESTSettingIBeaconMotionUUIDEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEstimoteLocationEnableCompletionBlock)(ESTSettingEstimoteLocationEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteLocationEnableCompletionBlock ([NullAllowed] ESTSettingEstimoteLocationEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteLocationEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteLocationEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteLocationEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteLocationEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingEstimoteLocationEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingEstimoteLocationEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEstimoteLocationIntervalCompletionBlock)(ESTSettingEstimoteLocationInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteLocationIntervalCompletionBlock ([NullAllowed] ESTSettingEstimoteLocationInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteLocationInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteLocationInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteLocationIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteLocationIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingEstimoteLocationIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingEstimoteLocationIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingEstimoteLocationPowerCompletionBlock)(ESTSettingEstimoteLocationPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEstimoteLocationPowerCompletionBlock ([NullAllowed] ESTSettingEstimoteLocationPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEstimoteLocationPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEstimoteLocationPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTEstimoteLocationPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEstimoteLocationPower power);

	// -(ESTEstimoteLocationPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEstimoteLocationPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEstimoteLocationPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEstimoteLocationPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEstimoteLocationPower)power completion:(ESTSettingEstimoteLocationPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEstimoteLocationPower power, ESTSettingEstimoteLocationPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEstimoteLocationPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEstimoteLocationPower power);
}

// @interface ESTBeaconOperationEstimoteLocationEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteLocationEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteLocationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteLocationEnable ReadOperationWithCompletion (ESTSettingEstimoteLocationEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteLocationEnable * _Nonnull)setting completion:(ESTSettingEstimoteLocationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteLocationEnable WriteOperationWithSetting (ESTSettingEstimoteLocationEnable setting, ESTSettingEstimoteLocationEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEstimoteLocationInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteLocationInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteLocationIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteLocationInterval ReadOperationWithCompletion (ESTSettingEstimoteLocationIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteLocationInterval * _Nonnull)setting completion:(ESTSettingEstimoteLocationIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteLocationInterval WriteOperationWithSetting (ESTSettingEstimoteLocationInterval setting, ESTSettingEstimoteLocationIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEstimoteLocationPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteLocationPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteLocationPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteLocationPower ReadOperationWithCompletion (ESTSettingEstimoteLocationPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteLocationPower * _Nonnull)setting completion:(ESTSettingEstimoteLocationPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteLocationPower WriteOperationWithSetting (ESTSettingEstimoteLocationPower setting, ESTSettingEstimoteLocationPowerCompletionBlock completion);
}

// @interface ESTBeaconOperationEstimoteTLMEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteTLMEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteTLMEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteTLMEnable ReadOperationWithCompletion (ESTSettingEstimoteTLMEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteTLMEnable * _Nonnull)setting completion:(ESTSettingEstimoteTLMEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteTLMEnable WriteOperationWithSetting (ESTSettingEstimoteTLMEnable setting, ESTSettingEstimoteTLMEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEstimoteTLMInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteTLMInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteTLMIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteTLMInterval ReadOperationWithCompletion (ESTSettingEstimoteTLMIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteTLMInterval * _Nonnull)setting completion:(ESTSettingEstimoteTLMIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteTLMInterval WriteOperationWithSetting (ESTSettingEstimoteTLMInterval setting, ESTSettingEstimoteTLMIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEstimoteTLMPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEstimoteTLMPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEstimoteTLMPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEstimoteTLMPower ReadOperationWithCompletion (ESTSettingEstimoteTLMPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEstimoteTLMPower * _Nonnull)setting completion:(ESTSettingEstimoteTLMPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEstimoteTLMPower WriteOperationWithSetting (ESTSettingEstimoteTLMPower setting, ESTSettingEstimoteTLMPowerCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneUIDEnableCompletionBlock)(ESTSettingEddystoneUIDEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneUIDEnableCompletionBlock ([NullAllowed] ESTSettingEddystoneUIDEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneUIDEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneUIDEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneUIDEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingEddystoneUIDEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingEddystoneUIDEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneUIDInstanceCompletionBlock)(ESTSettingEddystoneUIDInstance * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneUIDInstanceCompletionBlock ([NullAllowed] ESTSettingEddystoneUIDInstance arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneUIDInstance : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneUIDInstance : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(NSString * _Nonnull)instanceID;
	[Export ("initWithValue:")]
	IntPtr Constructor (string instanceID);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneUIDInstanceCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneUIDInstanceCompletionBlock completion);

	// -(void)writeValue:(NSString * _Nonnull)instanceID completion:(ESTSettingEddystoneUIDInstanceCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (string instanceID, ESTSettingEddystoneUIDInstanceCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSString * _Nonnull)instanceID;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (string instanceID);
}

// typedef void (^ESTSettingEddystoneUIDNamespaceCompletionBlock)(ESTSettingEddystoneUIDNamespace * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneUIDNamespaceCompletionBlock ([NullAllowed] ESTSettingEddystoneUIDNamespace arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneUIDNamespace : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneUIDNamespace : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(NSString * _Nonnull)namespaceID;
	[Export ("initWithValue:")]
	IntPtr Constructor (string namespaceID);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneUIDNamespaceCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneUIDNamespaceCompletionBlock completion);

	// -(void)writeValue:(NSString * _Nonnull)namespaceID completion:(ESTSettingEddystoneUIDNamespaceCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (string namespaceID, ESTSettingEddystoneUIDNamespaceCompletionBlock completion);

	// +(NSString * _Nonnull)namespaceHexStringForEddystoneDomain:(NSString * _Nonnull)domain;
	[Static]
	[Export ("namespaceHexStringForEddystoneDomain:")]
	string NamespaceHexStringForEddystoneDomain (string domain);

	// +(NSError * _Nullable)validationErrorForValue:(NSString * _Nonnull)namespaceID;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (string namespaceID);
}

// typedef void (^ESTSettingEddystoneUIDIntervalCompletionBlock)(ESTSettingEddystoneUIDInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneUIDIntervalCompletionBlock ([NullAllowed] ESTSettingEddystoneUIDInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneUIDInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneUIDInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneUIDIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneUIDIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingEddystoneUIDIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingEddystoneUIDIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingEddystoneUIDPowerCompletionBlock)(ESTSettingEddystoneUIDPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneUIDPowerCompletionBlock ([NullAllowed] ESTSettingEddystoneUIDPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneUIDPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneUIDPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTEddystoneUIDPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEddystoneUIDPower power);

	// -(ESTEddystoneUIDPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEddystoneUIDPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneUIDPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneUIDPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEddystoneUIDPower)power completion:(ESTSettingEddystoneUIDPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEddystoneUIDPower power, ESTSettingEddystoneUIDPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEddystoneUIDPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEddystoneUIDPower power);
}

// @interface ESTBeaconOperationEddystoneUIDEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneUIDEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneUIDEnable ReadOperationWithCompletion (ESTSettingEddystoneUIDEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneUIDEnable * _Nonnull)setting completion:(ESTSettingEddystoneUIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneUIDEnable WriteOperationWithSetting (ESTSettingEddystoneUIDEnable setting, ESTSettingEddystoneUIDEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneUIDInstance : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneUIDInstance : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneUIDInstanceCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneUIDInstance ReadOperationWithCompletion (ESTSettingEddystoneUIDInstanceCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneUIDInstance * _Nonnull)setting completion:(ESTSettingEddystoneUIDInstanceCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneUIDInstance WriteOperationWithSetting (ESTSettingEddystoneUIDInstance setting, ESTSettingEddystoneUIDInstanceCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneUIDNamespace : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneUIDNamespace : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneUIDNamespaceCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneUIDNamespace ReadOperationWithCompletion (ESTSettingEddystoneUIDNamespaceCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneUIDNamespace * _Nonnull)setting completion:(ESTSettingEddystoneUIDNamespaceCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneUIDNamespace WriteOperationWithSetting (ESTSettingEddystoneUIDNamespace setting, ESTSettingEddystoneUIDNamespaceCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneUIDInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneUIDInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneUIDIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneUIDInterval ReadOperationWithCompletion (ESTSettingEddystoneUIDIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneUIDInterval * _Nonnull)setting completion:(ESTSettingEddystoneUIDIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneUIDInterval WriteOperationWithSetting (ESTSettingEddystoneUIDInterval setting, ESTSettingEddystoneUIDIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneUIDPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneUIDPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneUIDPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneUIDPower ReadOperationWithCompletion (ESTSettingEddystoneUIDPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneUIDPower * _Nonnull)setting completion:(ESTSettingEddystoneUIDPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneUIDPower WriteOperationWithSetting (ESTSettingEddystoneUIDPower setting, ESTSettingEddystoneUIDPowerCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneURLEnableCompletionBlock)(ESTSettingEddystoneURLEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneURLEnableCompletionBlock ([NullAllowed] ESTSettingEddystoneURLEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneURLEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneURLEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneURLEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneURLEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingEddystoneURLEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingEddystoneURLEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneURLDataCompletionBlock)(ESTSettingEddystoneURLData * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneURLDataCompletionBlock ([NullAllowed] ESTSettingEddystoneURLData arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneURLData : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneURLData : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(NSString * _Nonnull)eddystoneURL;
	[Export ("initWithValue:")]
	IntPtr Constructor (string eddystoneURL);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneURLDataCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneURLDataCompletionBlock completion);

	// -(void)writeValue:(NSString * _Nonnull)eddystoneURL completion:(ESTSettingEddystoneURLDataCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (string eddystoneURL, ESTSettingEddystoneURLDataCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSString * _Nonnull)eddystoneURL;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (string eddystoneURL);
}

// typedef void (^ESTSettingEddystoneURLIntervalCompletionBlock)(ESTSettingEddystoneURLInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneURLIntervalCompletionBlock ([NullAllowed] ESTSettingEddystoneURLInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneURLInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneURLInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneURLIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneURLIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingEddystoneURLIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingEddystoneURLIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingEddystoneURLPowerCompletionBlock)(ESTSettingEddystoneURLPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneURLPowerCompletionBlock ([NullAllowed] ESTSettingEddystoneURLPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneURLPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneURLPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTEddystoneURLPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEddystoneURLPower power);

	// -(ESTEddystoneURLPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEddystoneURLPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneURLPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneURLPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEddystoneURLPower)power completion:(ESTSettingEddystoneURLPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEddystoneURLPower power, ESTSettingEddystoneURLPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEddystoneURLPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEddystoneURLPower power);
}

// @interface ESTBeaconOperationEddystoneURLEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneURLEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneURLEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneURLEnable ReadOperationWithCompletion (ESTSettingEddystoneURLEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneURLEnable * _Nonnull)setting completion:(ESTSettingEddystoneURLEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneURLEnable WriteOperationWithSetting (ESTSettingEddystoneURLEnable setting, ESTSettingEddystoneURLEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneURLData : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneURLData : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneURLDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneURLData ReadOperationWithCompletion (ESTSettingEddystoneURLDataCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneURLData * _Nonnull)setting completion:(ESTSettingEddystoneURLDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneURLData WriteOperationWithSetting (ESTSettingEddystoneURLData setting, ESTSettingEddystoneURLDataCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneURLInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneURLInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneURLIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneURLInterval ReadOperationWithCompletion (ESTSettingEddystoneURLIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneURLInterval * _Nonnull)setting completion:(ESTSettingEddystoneURLIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneURLInterval WriteOperationWithSetting (ESTSettingEddystoneURLInterval setting, ESTSettingEddystoneURLIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneURLPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneURLPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneURLPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneURLPower ReadOperationWithCompletion (ESTSettingEddystoneURLPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneURLPower * _Nonnull)setting completion:(ESTSettingEddystoneURLPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneURLPower WriteOperationWithSetting (ESTSettingEddystoneURLPower setting, ESTSettingEddystoneURLPowerCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneTLMEnableCompletionBlock)(ESTSettingEddystoneTLMEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneTLMEnableCompletionBlock ([NullAllowed] ESTSettingEddystoneTLMEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneTLMEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneTLMEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneTLMEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneTLMEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingEddystoneTLMEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingEddystoneTLMEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneTLMIntervalCompletionBlock)(ESTSettingEddystoneTLMInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneTLMIntervalCompletionBlock ([NullAllowed] ESTSettingEddystoneTLMInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneTLMInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneTLMInterval : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(unsigned short)advertisingInterval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort advertisingInterval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneTLMIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneTLMIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)advertisingInterval completion:(ESTSettingEddystoneTLMIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort advertisingInterval, ESTSettingEddystoneTLMIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)advertisingInterval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort advertisingInterval);
}

// typedef void (^ESTSettingEddystoneTLMPowerCompletionBlock)(ESTSettingEddystoneTLMPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneTLMPowerCompletionBlock ([NullAllowed] ESTSettingEddystoneTLMPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneTLMPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneTLMPower : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTEddystoneTLMPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEddystoneTLMPower power);

	// -(ESTEddystoneTLMPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEddystoneTLMPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneTLMPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneTLMPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEddystoneTLMPower)power completion:(ESTSettingEddystoneTLMPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEddystoneTLMPower power, ESTSettingEddystoneTLMPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEddystoneTLMPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEddystoneTLMPower power);
}

// @interface ESTBeaconOperationEddystoneTLMEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneTLMEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneTLMEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneTLMEnable ReadOperationWithCompletion (ESTSettingEddystoneTLMEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneTLMEnable * _Nonnull)setting completion:(ESTSettingEddystoneTLMEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneTLMEnable WriteOperationWithSetting (ESTSettingEddystoneTLMEnable setting, ESTSettingEddystoneTLMEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneTLMInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneTLMInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneTLMIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneTLMInterval ReadOperationWithCompletion (ESTSettingEddystoneTLMIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneTLMInterval * _Nonnull)setting completion:(ESTSettingEddystoneTLMIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneTLMInterval WriteOperationWithSetting (ESTSettingEddystoneTLMInterval setting, ESTSettingEddystoneTLMIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneTLMPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneTLMPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneTLMPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneTLMPower ReadOperationWithCompletion (ESTSettingEddystoneTLMPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneTLMPower * _Nonnull)setting completion:(ESTSettingEddystoneTLMPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneTLMPower WriteOperationWithSetting (ESTSettingEddystoneTLMPower setting, ESTSettingEddystoneTLMPowerCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneEIDIntervalCompletionBlock)(ESTSettingEddystoneEIDInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneEIDIntervalCompletionBlock ([NullAllowed] ESTSettingEddystoneEIDInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneEIDInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneEIDInterval : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(unsigned short)interval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort interval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneEIDIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneEIDIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)interval completion:(ESTSettingEddystoneEIDIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort interval, ESTSettingEddystoneEIDIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)interval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort interval);
}

// typedef void (^ESTSettingEddystoneEIDEnableCompletionBlock)(ESTSettingEddystoneEIDEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneEIDEnableCompletionBlock ([NullAllowed] ESTSettingEddystoneEIDEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneEIDEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneEIDEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enable;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enable);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneEIDEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneEIDEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enable completion:(ESTSettingEddystoneEIDEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enable, ESTSettingEddystoneEIDEnableCompletionBlock completion);
}

// typedef void (^ESTSettingEddystoneEIDPowerCompletionBlock)(ESTSettingEddystoneEIDPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneEIDPowerCompletionBlock ([NullAllowed] ESTSettingEddystoneEIDPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneEIDPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneEIDPower : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTEddystoneEIDPower)power;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTEddystoneEIDPower power);

	// -(ESTEddystoneEIDPower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTEddystoneEIDPower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneEIDPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneEIDPowerCompletionBlock completion);

	// -(void)writeValue:(ESTEddystoneEIDPower)power completion:(ESTSettingEddystoneEIDPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTEddystoneEIDPower power, ESTSettingEddystoneEIDPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTEddystoneEIDPower)power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTEddystoneEIDPower power);
}

// @interface ESTBeaconOperationEddystoneEIDInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneEIDInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneEIDIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneEIDInterval ReadOperationWithCompletion (ESTSettingEddystoneEIDIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneEIDInterval * _Nonnull)setting completion:(ESTSettingEddystoneEIDIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneEIDInterval WriteOperationWithSetting (ESTSettingEddystoneEIDInterval setting, ESTSettingEddystoneEIDIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneEIDEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneEIDEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneEIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneEIDEnable ReadOperationWithCompletion (ESTSettingEddystoneEIDEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneEIDEnable * _Nonnull)setting completion:(ESTSettingEddystoneEIDEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneEIDEnable WriteOperationWithSetting (ESTSettingEddystoneEIDEnable setting, ESTSettingEddystoneEIDEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationEddystoneEIDPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationEddystoneEIDPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingEddystoneEIDPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationEddystoneEIDPower ReadOperationWithCompletion (ESTSettingEddystoneEIDPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingEddystoneEIDPower * _Nonnull)setting completion:(ESTSettingEddystoneEIDPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationEddystoneEIDPower WriteOperationWithSetting (ESTSettingEddystoneEIDPower setting, ESTSettingEddystoneEIDPowerCompletionBlock completion);
}

// typedef void (^ESTSettingGenericAdvertiserEnableCompletionBlock)(ESTSettingGenericAdvertiserEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingGenericAdvertiserEnableCompletionBlock ([NullAllowed] ESTSettingGenericAdvertiserEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGenericAdvertiserEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGenericAdvertiserEnable : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull advertiserID;
	[Export ("advertiserID", ArgumentSemantic.Strong)]
	NSNumber AdvertiserID { get; }

	// -(instancetype _Nonnull)initWithValue:(BOOL)genericAdvertiserEnabled advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithValue:advertiserID:")]
	IntPtr Constructor (bool genericAdvertiserEnabled, ESTGenericAdvertiserID advertiserID);

	// -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithData:advertiserID:")]
	IntPtr Constructor (NSData data, ESTGenericAdvertiserID advertiserID);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGenericAdvertiserEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGenericAdvertiserEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)genericAdvertiserEnabled completion:(ESTSettingGenericAdvertiserEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool genericAdvertiserEnabled, ESTSettingGenericAdvertiserEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Static]
	[Export ("validationErrorForValue:advertiserID:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled, ESTGenericAdvertiserID advertiserID);
}

// typedef void (^ESTSettingGenericAdvertiserPowerCompletionBlock)(ESTSettingGenericAdvertiserPower * _Nullable, NSError * _Nullable);
delegate void ESTSettingGenericAdvertiserPowerCompletionBlock ([NullAllowed] ESTSettingGenericAdvertiserPower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGenericAdvertiserPower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGenericAdvertiserPower : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull advertiserID;
	[Export ("advertiserID", ArgumentSemantic.Strong)]
	NSNumber AdvertiserID { get; }

	// -(instancetype _Nonnull)initWithValue:(ESTGenericAdvertiserPowerLevel)genericAdvertiserPower advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithValue:advertiserID:")]
	IntPtr Constructor (ESTGenericAdvertiserPowerLevel genericAdvertiserPower, ESTGenericAdvertiserID advertiserID);

	// -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithData:advertiserID:")]
	IntPtr Constructor (NSData data, ESTGenericAdvertiserID advertiserID);

	// -(ESTGenericAdvertiserPowerLevel)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTGenericAdvertiserPowerLevel Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGenericAdvertiserPowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGenericAdvertiserPowerCompletionBlock completion);

	// -(void)writeValue:(ESTGenericAdvertiserPowerLevel)genericAdvertiserPower completion:(ESTSettingGenericAdvertiserPowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTGenericAdvertiserPowerLevel genericAdvertiserPower, ESTSettingGenericAdvertiserPowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTGenericAdvertiserPowerLevel)power advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Static]
	[Export ("validationErrorForValue:advertiserID:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTGenericAdvertiserPowerLevel power, ESTGenericAdvertiserID advertiserID);
}

// typedef void (^ESTSettingGenericAdvertiserIntervalCompletionBlock)(ESTSettingGenericAdvertiserInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingGenericAdvertiserIntervalCompletionBlock ([NullAllowed] ESTSettingGenericAdvertiserInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGenericAdvertiserInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGenericAdvertiserInterval : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull advertiserID;
	[Export ("advertiserID", ArgumentSemantic.Strong)]
	NSNumber AdvertiserID { get; }

	// -(instancetype _Nonnull)initWithValue:(unsigned short)genericAdvertiserInterval advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithValue:advertiserID:")]
	IntPtr Constructor (ushort genericAdvertiserInterval, ESTGenericAdvertiserID advertiserID);

	// -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithData:advertiserID:")]
	IntPtr Constructor (NSData data, ESTGenericAdvertiserID advertiserID);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGenericAdvertiserIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGenericAdvertiserIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)genericAdvertiserInterval completion:(ESTSettingGenericAdvertiserIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort genericAdvertiserInterval, ESTSettingGenericAdvertiserIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)interval advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Static]
	[Export ("validationErrorForValue:advertiserID:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort interval, ESTGenericAdvertiserID advertiserID);
}

// typedef void (^ESTSettingGenericAdvertiserDataCompletionBlock)(ESTSettingGenericAdvertiserData * _Nullable, NSError * _Nullable);
delegate void ESTSettingGenericAdvertiserDataCompletionBlock ([NullAllowed] ESTSettingGenericAdvertiserData arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGenericAdvertiserData : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGenericAdvertiserData : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull advertiserID;
	[Export ("advertiserID", ArgumentSemantic.Strong)]
	NSNumber AdvertiserID { get; }

	// -(instancetype _Nonnull)initWithValue:(NSData * _Nonnull)genericAdvertiserData advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithValue:advertiserID:")]
	IntPtr Constructor (NSData genericAdvertiserData, ESTGenericAdvertiserID advertiserID);

	// -(instancetype _Nonnull)initWithData:(NSData * _Nonnull)data advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Export ("initWithData:advertiserID:")]
	IntPtr Constructor (NSData data, ESTGenericAdvertiserID advertiserID);

	// -(NSData * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	NSData Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGenericAdvertiserDataCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGenericAdvertiserDataCompletionBlock completion);

	// -(void)writeValue:(NSData * _Nonnull)genericAdvertiserData completion:(ESTSettingGenericAdvertiserDataCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (NSData genericAdvertiserData, ESTSettingGenericAdvertiserDataCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSData * _Nonnull)data advertiserID:(ESTGenericAdvertiserID)advertiserID;
	[Static]
	[Export ("validationErrorForValue:advertiserID:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (NSData data, ESTGenericAdvertiserID advertiserID);
}

// @interface ESTBeaconOperationGenericAdvertiserEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGenericAdvertiserEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID completion:(ESTSettingGenericAdvertiserEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationForAdvertiser:completion:")]
	ESTBeaconOperationGenericAdvertiserEnable ReadOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID setting:(ESTSettingGenericAdvertiserEnable * _Nonnull)setting completion:(ESTSettingGenericAdvertiserEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationForAdvertiser:setting:completion:")]
	ESTBeaconOperationGenericAdvertiserEnable WriteOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserEnable setting, ESTSettingGenericAdvertiserEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationGenericAdvertiserPower : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGenericAdvertiserPower : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID completion:(ESTSettingGenericAdvertiserPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationForAdvertiser:completion:")]
	ESTBeaconOperationGenericAdvertiserPower ReadOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserPowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID setting:(ESTSettingGenericAdvertiserPower * _Nonnull)setting completion:(ESTSettingGenericAdvertiserPowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationForAdvertiser:setting:completion:")]
	ESTBeaconOperationGenericAdvertiserPower WriteOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserPower setting, ESTSettingGenericAdvertiserPowerCompletionBlock completion);
}

// @interface ESTBeaconOperationGenericAdvertiserInterval : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGenericAdvertiserInterval : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID completion:(ESTSettingGenericAdvertiserIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationForAdvertiser:completion:")]
	ESTBeaconOperationGenericAdvertiserInterval ReadOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID setting:(ESTSettingGenericAdvertiserInterval * _Nonnull)setting completion:(ESTSettingGenericAdvertiserIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationForAdvertiser:setting:completion:")]
	ESTBeaconOperationGenericAdvertiserInterval WriteOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserInterval setting, ESTSettingGenericAdvertiserIntervalCompletionBlock completion);
}

// @interface ESTBeaconOperationGenericAdvertiserData : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGenericAdvertiserData : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID completion:(ESTSettingGenericAdvertiserDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationForAdvertiser:completion:")]
	ESTBeaconOperationGenericAdvertiserData ReadOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserDataCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationForAdvertiser:(ESTGenericAdvertiserID)advertiserID setting:(ESTSettingGenericAdvertiserData * _Nonnull)setting completion:(ESTSettingGenericAdvertiserDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationForAdvertiser:setting:completion:")]
	ESTBeaconOperationGenericAdvertiserData WriteOperationForAdvertiser (ESTGenericAdvertiserID advertiserID, ESTSettingGenericAdvertiserData setting, ESTSettingGenericAdvertiserDataCompletionBlock completion);
}

// typedef void (^ESTSettingGPIONotificationEnableCompletionBlock)(ESTSettingGPIONotificationEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingGPIONotificationEnableCompletionBlock ([NullAllowed] ESTSettingGPIONotificationEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGPIONotificationEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGPIONotificationEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGPIONotificationEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGPIONotificationEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingGPIONotificationEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingGPIONotificationEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled);
}

// @interface ESTGPIOPortsData : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTGPIOPortsData : INSCopying
{
	// -(instancetype _Nonnull)initWithPort0Value:(ESTGPIOPortValue)port0Value port1Value:(ESTGPIOPortValue)port1Value;
	[Export ("initWithPort0Value:port1Value:")]
	IntPtr Constructor (ESTGPIOPortValue port0Value, ESTGPIOPortValue port1Value);

	// -(NSError * _Nonnull)setPort:(ESTGPIOPort)port value:(ESTGPIOPortValue)value;
	[Export ("setPort:value:")]
	NSError SetPort (ESTGPIOPort port, ESTGPIOPortValue value);

	// -(ESTGPIOPortValue)getValueForPort:(ESTGPIOPort)port;
	[Export ("getValueForPort:")]
	ESTGPIOPortValue GetValueForPort (ESTGPIOPort port);
}

// typedef void (^ESTSettingGPIOPortsDataCompletionBlock)(ESTSettingGPIOPortsData * _Nullable, NSError * _Nullable);
delegate void ESTSettingGPIOPortsDataCompletionBlock ([NullAllowed] ESTSettingGPIOPortsData arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGPIOPortsData : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGPIOPortsData : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTGPIOPortsData * _Nonnull)portsData;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTGPIOPortsData portsData);

	// -(ESTGPIOPortsData * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTGPIOPortsData Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGPIOPortsDataCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGPIOPortsDataCompletionBlock completion);

	// -(void)writeValue:(ESTGPIOPortsData * _Nonnull)portsData completion:(ESTSettingGPIOPortsDataCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTGPIOPortsData portsData, ESTSettingGPIOPortsDataCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTGPIOPortsData * _Nonnull)portsData;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTGPIOPortsData portsData);
}

// typedef void (^ESTSettingGPIOConfigPort0CompletionBlock)(ESTSettingGPIOConfigPort0 * _Nullable, NSError * _Nullable);
delegate void ESTSettingGPIOConfigPort0CompletionBlock ([NullAllowed] ESTSettingGPIOConfigPort0 arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGPIOConfigPort0 : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGPIOConfigPort0 : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTGPIOConfig)config;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTGPIOConfig config);

	// -(ESTGPIOConfig)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTGPIOConfig Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGPIOConfigPort0CompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGPIOConfigPort0CompletionBlock completion);

	// -(void)writeValue:(ESTGPIOConfig)config completion:(ESTSettingGPIOConfigPort0CompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTGPIOConfig config, ESTSettingGPIOConfigPort0CompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTGPIOConfig)config;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTGPIOConfig config);
}

// typedef void (^ESTSettingGPIOConfigPort1CompletionBlock)(ESTSettingGPIOConfigPort1 * _Nullable, NSError * _Nullable);
delegate void ESTSettingGPIOConfigPort1CompletionBlock ([NullAllowed] ESTSettingGPIOConfigPort1 arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingGPIOConfigPort1 : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingGPIOConfigPort1 : INSCopying
{
	// -(instancetype _Nullable)initWithValue:(ESTGPIOConfig)config;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTGPIOConfig config);

	// -(ESTGPIOConfig)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTGPIOConfig Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingGPIOConfigPort1CompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingGPIOConfigPort1CompletionBlock completion);

	// -(void)writeValue:(ESTGPIOConfig)config completion:(ESTSettingGPIOConfigPort1CompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTGPIOConfig config, ESTSettingGPIOConfigPort1CompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTGPIOConfig)config;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTGPIOConfig config);
}

// @interface ESTBeaconOperationGPIONotificationEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGPIONotificationEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingGPIONotificationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationGPIONotificationEnable ReadOperationWithCompletion (ESTSettingGPIONotificationEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingGPIONotificationEnable * _Nonnull)setting completion:(ESTSettingGPIONotificationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationGPIONotificationEnable WriteOperationWithSetting (ESTSettingGPIONotificationEnable setting, ESTSettingGPIONotificationEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationGPIOPortsData : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGPIOPortsData : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingGPIOPortsDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationGPIOPortsData ReadOperationWithCompletion (ESTSettingGPIOPortsDataCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingGPIOPortsData * _Nonnull)setting completion:(ESTSettingGPIOPortsDataCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationGPIOPortsData WriteOperationWithSetting (ESTSettingGPIOPortsData setting, ESTSettingGPIOPortsDataCompletionBlock completion);
}

// @interface ESTBeaconOperationGPIOConfigPort0 : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGPIOConfigPort0 : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingGPIOConfigPort0CompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationGPIOConfigPort0 ReadOperationWithCompletion (ESTSettingGPIOConfigPort0CompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingGPIOConfigPort0 * _Nonnull)setting completion:(ESTSettingGPIOConfigPort0CompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationGPIOConfigPort0 WriteOperationWithSetting (ESTSettingGPIOConfigPort0 setting, ESTSettingGPIOConfigPort0CompletionBlock completion);
}

// @interface ESTBeaconOperationGPIOConfigPort1 : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationGPIOConfigPort1 : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingGPIOConfigPort1CompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationGPIOConfigPort1 ReadOperationWithCompletion (ESTSettingGPIOConfigPort1CompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingGPIOConfigPort1 * _Nonnull)setting completion:(ESTSettingGPIOConfigPort1CompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationGPIOConfigPort1 WriteOperationWithSetting (ESTSettingGPIOConfigPort1 setting, ESTSettingGPIOConfigPort1CompletionBlock completion);
}

// typedef void (^ESTSettingSensorsAmbientLightCompletionBlock)(ESTSettingSensorsAmbientLight * _Nullable, NSError * _Nullable);
delegate void ESTSettingSensorsAmbientLightCompletionBlock ([NullAllowed] ESTSettingSensorsAmbientLight arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingSensorsAmbientLight : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingSensorsAmbientLight : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUInteger)ambientLight;
	[Export ("initWithValue:")]
	IntPtr Constructor (nuint ambientLight);

	// -(NSUInteger)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	nuint Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingSensorsAmbientLightCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingSensorsAmbientLightCompletionBlock completion);
}

// typedef void (^ESTSettingSensorsMotionNotificationEnableCompletionBlock)(ESTSettingSensorsMotionNotificationEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingSensorsMotionNotificationEnableCompletionBlock ([NullAllowed] ESTSettingSensorsMotionNotificationEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingSensorsMotionNotificationEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingSensorsMotionNotificationEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)enabled;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool enabled);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingSensorsMotionNotificationEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingSensorsMotionNotificationEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)enabled completion:(ESTSettingSensorsMotionNotificationEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool enabled, ESTSettingSensorsMotionNotificationEnableCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(BOOL)enabled;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (bool enabled);
}

// typedef void (^ESTSettingSensorsTemperatureCompletionBlock)(ESTSettingSensorsTemperature * _Nullable, NSError * _Nullable);
delegate void ESTSettingSensorsTemperatureCompletionBlock ([NullAllowed] ESTSettingSensorsTemperature arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingSensorsTemperature : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingSensorsTemperature : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(float)temperature;
	[Export ("initWithValue:")]
	IntPtr Constructor (float temperature);

	// -(float)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	float Value { get; }

	// -(float)getValueInFahrenheit;
	[Export ("getValueInFahrenheit")]
	[Verify (MethodToProperty)]
	float ValueInFahrenheit { get; }

	// -(void)readValueWithCompletion:(ESTSettingSensorsTemperatureCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingSensorsTemperatureCompletionBlock completion);
}

// typedef void (^ESTSettingSensorsPressureCompletionBlock)(ESTSettingSensorsPressure * _Nullable, NSError * _Nullable);
delegate void ESTSettingSensorsPressureCompletionBlock ([NullAllowed] ESTSettingSensorsPressure arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingSensorsPressure : ESTSettingReadOnly <NSCopying>
[BaseType (typeof(ESTSettingReadOnly))]
interface ESTSettingSensorsPressure : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSUInteger)pressure;
	[Export ("initWithValue:")]
	IntPtr Constructor (nuint pressure);

	// -(NSUInteger)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	nuint Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingSensorsPressureCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingSensorsPressureCompletionBlock completion);
}

// @interface ESTBeaconOperationSensorsAmbientLight : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationSensorsAmbientLight : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingSensorsAmbientLightCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationSensorsAmbientLight ReadOperationWithCompletion (ESTSettingSensorsAmbientLightCompletionBlock completion);
}

// @interface ESTBeaconOperationSensorsMotionNotificationEnable : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationSensorsMotionNotificationEnable : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingSensorsMotionNotificationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationSensorsMotionNotificationEnable ReadOperationWithCompletion (ESTSettingSensorsMotionNotificationEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingSensorsMotionNotificationEnable * _Nonnull)setting completion:(ESTSettingSensorsMotionNotificationEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTBeaconOperationSensorsMotionNotificationEnable WriteOperationWithSetting (ESTSettingSensorsMotionNotificationEnable setting, ESTSettingSensorsMotionNotificationEnableCompletionBlock completion);
}

// @interface ESTBeaconOperationSensorsTemperature : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationSensorsTemperature : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingSensorsTemperatureCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationSensorsTemperature ReadOperationWithCompletion (ESTSettingSensorsTemperatureCompletionBlock completion);
}

// @interface ESTBeaconOperationSensorsPressure : ESTSettingOperation <ESTBeaconOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTBeaconOperationSensorsPressure : IESTBeaconOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingSensorsPressureCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTBeaconOperationSensorsPressure ReadOperationWithCompletion (ESTSettingSensorsPressureCompletionBlock completion);
}

// typedef void (^ESTNotificationMotionBlock)(BOOL);
delegate void ESTNotificationMotionBlock (bool arg0);

// @interface ESTNotificationMotion : NSObject <ESTDeviceNotificationProtocol, NSCopying>
[BaseType (typeof(NSObject))]
interface ESTNotificationMotion : IESTDeviceNotificationProtocol, INSCopying
{
	// -(instancetype _Nonnull)initWithHandlerBlock:(ESTNotificationMotionBlock _Nonnull)handler;
	[Export ("initWithHandlerBlock:")]
	IntPtr Constructor (ESTNotificationMotionBlock handler);
}

// typedef void (^ESTNotificationGPIODataBlock)(ESTGPIOPortsData * _Nonnull);
delegate void ESTNotificationGPIODataBlock (ESTGPIOPortsData arg0);

// @interface ESTNotificationGPIOData : NSObject <ESTDeviceNotificationProtocol, NSCopying>
[BaseType (typeof(NSObject))]
interface ESTNotificationGPIOData : IESTDeviceNotificationProtocol, INSCopying
{
	// -(instancetype _Nonnull)initWithHandlerBlock:(ESTNotificationGPIODataBlock _Nonnull)handler;
	[Export ("initWithHandlerBlock:")]
	IntPtr Constructor (ESTNotificationGPIODataBlock handler);
}

// typedef void (^ESTSettingEddystoneConfigurationServiceEnableCompletionBlock)(ESTSettingEddystoneConfigurationServiceEnable * _Nullable, NSError * _Nullable);
delegate void ESTSettingEddystoneConfigurationServiceEnableCompletionBlock ([NullAllowed] ESTSettingEddystoneConfigurationServiceEnable arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingEddystoneConfigurationServiceEnable : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingEddystoneConfigurationServiceEnable : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(BOOL)eddystoneConfigurationServiceEnable;
	[Export ("initWithValue:")]
	IntPtr Constructor (bool eddystoneConfigurationServiceEnable);

	// -(BOOL)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	bool Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingEddystoneConfigurationServiceEnableCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingEddystoneConfigurationServiceEnableCompletionBlock completion);

	// -(void)writeValue:(BOOL)eddystoneConfigurationServiceEnable completion:(ESTSettingEddystoneConfigurationServiceEnableCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (bool eddystoneConfigurationServiceEnable, ESTSettingEddystoneConfigurationServiceEnableCompletionBlock completion);
}

// @interface ESTNearableDefinitions : ESTDefinitions
[BaseType (typeof(ESTDefinitions))]
interface ESTNearableDefinitions
{
	// +(NSString * _Nonnull)nameForType:(ESTNearableType)type;
	[Static]
	[Export ("nameForType:")]
	string NameForType (ESTNearableType type);

	// +(NSString * _Nonnull)nameForNearableBroadcastingScheme:(ESTNearableBroadcastingScheme)scheme;
	[Static]
	[Export ("nameForNearableBroadcastingScheme:")]
	string NameForNearableBroadcastingScheme (ESTNearableBroadcastingScheme scheme);
}

// @interface ESTNearable : NSObject <NSCopying, NSCoding>
[BaseType (typeof(NSObject))]
interface ESTNearable : INSCopying, INSCoding
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, assign, nonatomic) ESTNearableZone zone;
	[Export ("zone", ArgumentSemantic.Assign)]
	ESTNearableZone Zone { get; }

	// @property (readonly, assign, nonatomic) ESTNearableType type;
	[Export ("type", ArgumentSemantic.Assign)]
	ESTNearableType Type { get; }

	// @property (readonly, assign, nonatomic) ESTColor color;
	[Export ("color", ArgumentSemantic.Assign)]
	ESTColor Color { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull hardwareVersion;
	[Export ("hardwareVersion", ArgumentSemantic.Strong)]
	string HardwareVersion { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull firmwareVersion;
	[Export ("firmwareVersion", ArgumentSemantic.Strong)]
	string FirmwareVersion { get; }

	// @property (readonly, assign, nonatomic) NSInteger rssi;
	[Export ("rssi")]
	nint Rssi { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable idleBatteryVoltage;
	[NullAllowed, Export ("idleBatteryVoltage", ArgumentSemantic.Strong)]
	NSNumber IdleBatteryVoltage { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable stressBatteryVoltage;
	[NullAllowed, Export ("stressBatteryVoltage", ArgumentSemantic.Strong)]
	NSNumber StressBatteryVoltage { get; }

	// @property (readonly, assign, nonatomic) unsigned long long currentMotionStateDuration;
	[Export ("currentMotionStateDuration")]
	ulong CurrentMotionStateDuration { get; }

	// @property (readonly, assign, nonatomic) unsigned long long previousMotionStateDuration;
	[Export ("previousMotionStateDuration")]
	ulong PreviousMotionStateDuration { get; }

	// @property (readonly, assign, nonatomic) BOOL isMoving;
	[Export ("isMoving")]
	bool IsMoving { get; }

	// @property (readonly, assign, nonatomic) ESTNearableOrientation orientation;
	[Export ("orientation", ArgumentSemantic.Assign)]
	ESTNearableOrientation Orientation { get; }

	// @property (readonly, assign, nonatomic) NSInteger xAcceleration;
	[Export ("xAcceleration")]
	nint XAcceleration { get; }

	// @property (readonly, assign, nonatomic) NSInteger yAcceleration;
	[Export ("yAcceleration")]
	nint YAcceleration { get; }

	// @property (readonly, assign, nonatomic) NSInteger zAcceleration;
	[Export ("zAcceleration")]
	nint ZAcceleration { get; }

	// @property (readonly, assign, nonatomic) double temperature;
	[Export ("temperature")]
	double Temperature { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	NSNumber Power { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull advInterval;
	[Export ("advInterval", ArgumentSemantic.Strong)]
	NSNumber AdvInterval { get; }

	// @property (readonly, assign, nonatomic) ESTNearableFirmwareState firmwareState;
	[Export ("firmwareState", ArgumentSemantic.Assign)]
	ESTNearableFirmwareState FirmwareState { get; }

	// @property (readonly, assign, nonatomic) ESTNearableBroadcastingScheme broadcastingScheme;
	[Export ("broadcastingScheme", ArgumentSemantic.Assign)]
	ESTNearableBroadcastingScheme BroadcastingScheme { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull eddystoneURL;
	[Export ("eddystoneURL", ArgumentSemantic.Strong)]
	string EddystoneURL { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	string ProximityUUID { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; }

	// -(CLBeaconRegion * _Nonnull)beaconRegion;
	[Export ("beaconRegion")]
	[Verify (MethodToProperty)]
	CLBeaconRegion BeaconRegion { get; }

	// -(BOOL)isMotionBroken;
	[Export ("isMotionBroken")]
	[Verify (MethodToProperty)]
	bool IsMotionBroken { get; }

	// -(BOOL)isTemperatureBroken;
	[Export ("isTemperatureBroken")]
	[Verify (MethodToProperty)]
	bool IsTemperatureBroken { get; }
}

// @protocol ESTNearableManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTNearableManagerDelegate
{
	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didRangeNearables:(NSArray<ESTNearable *> * _Nonnull)nearables withType:(ESTNearableType)type;
	[Export ("nearableManager:didRangeNearables:withType:")]
	void DidRangeNearables (ESTNearableManager manager, ESTNearable[] nearables, ESTNearableType type);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didRangeNearable:(ESTNearable * _Nonnull)nearable;
	[Export ("nearableManager:didRangeNearable:")]
	void DidRangeNearable (ESTNearableManager manager, ESTNearable nearable);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager rangingFailedWithError:(NSError * _Nonnull)error;
	[Export ("nearableManager:rangingFailedWithError:")]
	void RangingFailedWithError (ESTNearableManager manager, NSError error);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didEnterTypeRegion:(ESTNearableType)type;
	[Export ("nearableManager:didEnterTypeRegion:")]
	void DidEnterTypeRegion (ESTNearableManager manager, ESTNearableType type);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didExitTypeRegion:(ESTNearableType)type;
	[Export ("nearableManager:didExitTypeRegion:")]
	void DidExitTypeRegion (ESTNearableManager manager, ESTNearableType type);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didEnterIdentifierRegion:(NSString * _Nonnull)identifier;
	[Export ("nearableManager:didEnterIdentifierRegion:")]
	void DidEnterIdentifierRegion (ESTNearableManager manager, string identifier);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager didExitIdentifierRegion:(NSString * _Nonnull)identifier;
	[Export ("nearableManager:didExitIdentifierRegion:")]
	void DidExitIdentifierRegion (ESTNearableManager manager, string identifier);

	// @optional -(void)nearableManager:(ESTNearableManager * _Nonnull)manager monitoringFailedWithError:(NSError * _Nonnull)error;
	[Export ("nearableManager:monitoringFailedWithError:")]
	void MonitoringFailedWithError (ESTNearableManager manager, NSError error);
}

// @interface ESTNearableManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTNearableManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTNearableManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTNearableManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(void)startMonitoringForIdentifier:(NSString * _Nonnull)identifier;
	[Export ("startMonitoringForIdentifier:")]
	void StartMonitoringForIdentifier (string identifier);

	// -(void)stopMonitoringForIdentifier:(NSString * _Nonnull)identifier;
	[Export ("stopMonitoringForIdentifier:")]
	void StopMonitoringForIdentifier (string identifier);

	// -(void)startMonitoringForType:(ESTNearableType)type;
	[Export ("startMonitoringForType:")]
	void StartMonitoringForType (ESTNearableType type);

	// -(void)stopMonitoringForType:(ESTNearableType)type;
	[Export ("stopMonitoringForType:")]
	void StopMonitoringForType (ESTNearableType type);

	// -(void)stopMonitoring;
	[Export ("stopMonitoring")]
	void StopMonitoring ();

	// -(void)startRangingForIdentifier:(NSString * _Nonnull)identifier;
	[Export ("startRangingForIdentifier:")]
	void StartRangingForIdentifier (string identifier);

	// -(void)stopRangingForIdentifier:(NSString * _Nonnull)identifier;
	[Export ("stopRangingForIdentifier:")]
	void StopRangingForIdentifier (string identifier);

	// -(void)startRangingForType:(ESTNearableType)type;
	[Export ("startRangingForType:")]
	void StartRangingForType (ESTNearableType type);

	// -(void)stopRangingForType:(ESTNearableType)type;
	[Export ("stopRangingForType:")]
	void StopRangingForType (ESTNearableType type);

	// -(void)stopRanging;
	[Export ("stopRanging")]
	void StopRanging ();
}

// @interface ESTSimulatedNearableManager : ESTNearableManager <ESTNearableManagerDelegate>
[BaseType (typeof(ESTNearableManager))]
interface ESTSimulatedNearableManager : IESTNearableManagerDelegate
{
	// @property (readonly, nonatomic, strong) NSMutableArray<ESTNearable *> * _Nonnull nearables;
	[Export ("nearables", ArgumentSemantic.Strong)]
	NSMutableArray<ESTNearable> Nearables { get; }

	// -(instancetype _Nonnull)initWithDelegate:(id<ESTNearableManagerDelegate> _Nullable)delegate;
	[Export ("initWithDelegate:")]
	IntPtr Constructor ([NullAllowed] ESTNearableManagerDelegate @delegate);

	// -(instancetype _Nonnull)initWithDelegate:(id<ESTNearableManagerDelegate> _Nullable)delegate pathForJSON:(NSString * _Nonnull)path;
	[Export ("initWithDelegate:pathForJSON:")]
	IntPtr Constructor ([NullAllowed] ESTNearableManagerDelegate @delegate, string path);

	// -(ESTNearable * _Nonnull)generateRandomNearableAndAddToSimulator:(BOOL)add;
	[Export ("generateRandomNearableAndAddToSimulator:")]
	ESTNearable GenerateRandomNearableAndAddToSimulator (bool add);

	// -(void)addNearableToSimulation:(NSString * _Nonnull)identifier withType:(ESTNearableType)type zone:(ESTNearableZone)zone rssi:(NSInteger)rssi;
	[Export ("addNearableToSimulation:withType:zone:rssi:")]
	void AddNearableToSimulation (string identifier, ESTNearableType type, ESTNearableZone zone, nint rssi);

	// -(void)addNearablesToSimulationWithPath:(NSString * _Nonnull)path;
	[Export ("addNearablesToSimulationWithPath:")]
	void AddNearablesToSimulationWithPath (string path);

	// -(void)simulateZone:(ESTNearableZone)zone forNearable:(NSString * _Nonnull)identifier;
	[Export ("simulateZone:forNearable:")]
	void SimulateZone (ESTNearableZone zone, string identifier);

	// -(void)simulateDidEnterRegionForNearable:(ESTNearable * _Nonnull)nearable;
	[Export ("simulateDidEnterRegionForNearable:")]
	void SimulateDidEnterRegionForNearable (ESTNearable nearable);

	// -(void)simulateDidExitRegionForNearable:(ESTNearable * _Nonnull)nearable;
	[Export ("simulateDidExitRegionForNearable:")]
	void SimulateDidExitRegionForNearable (ESTNearable nearable);
}

// @protocol ESTNearableOperationProtocol <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTNearableOperationProtocol
{
	// @required -(ESTSettingOperationType)type;
	[Abstract]
	[Export ("type")]
	[Verify (MethodToProperty)]
	ESTSettingOperationType Type { get; }

	// @required -(ESTSettingStorageType)storageType;
	[Abstract]
	[Export ("storageType")]
	[Verify (MethodToProperty)]
	ESTSettingStorageType StorageType { get; }

	// @required -(uint16_t)registerID;
	[Abstract]
	[Export ("registerID")]
	[Verify (MethodToProperty)]
	ushort RegisterID { get; }

	// @required -(NSData * _Nonnull)valueData;
	[Abstract]
	[Export ("valueData")]
	[Verify (MethodToProperty)]
	NSData ValueData { get; }

	// @required -(NSInteger)valueDataSize;
	[Abstract]
	[Export ("valueDataSize")]
	[Verify (MethodToProperty)]
	nint ValueDataSize { get; }

	// @required -(NSString * _Nonnull)supportedFirmwareVersion;
	[Abstract]
	[Export ("supportedFirmwareVersion")]
	[Verify (MethodToProperty)]
	string SupportedFirmwareVersion { get; }

	// @required -(ESTSettingBase * _Nonnull)getSetting;
	[Abstract]
	[Export ("getSetting")]
	[Verify (MethodToProperty)]
	ESTSettingBase Setting { get; }

	// @required -(void)updateSetting:(ESTSettingBase * _Nonnull)setting;
	[Abstract]
	[Export ("updateSetting:")]
	void UpdateSetting (ESTSettingBase setting);

	// @required -(Class _Nonnull)settingClass;
	[Abstract]
	[Export ("settingClass")]
	[Verify (MethodToProperty)]
	Class SettingClass { get; }

	// @required -(BOOL)shouldSynchronize;
	[Abstract]
	[Export ("shouldSynchronize")]
	[Verify (MethodToProperty)]
	bool ShouldSynchronize { get; }

	// @required -(void)fireSuccessBlock;
	[Abstract]
	[Export ("fireSuccessBlock")]
	void FireSuccessBlock ();

	// @required -(void)fireFailureBlockWithError:(NSError * _Nonnull)error;
	[Abstract]
	[Export ("fireFailureBlockWithError:")]
	void FireFailureBlockWithError (NSError error);
}

// @protocol ESTPeripheralNearableDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTPeripheralNearableDelegate
{
	// @required -(void)peripheral:(id<ESTPeripheral>)peripheral didPerformOperation:(id<ESTNearableOperationProtocol>)operation andReceivedData:(NSData *)data;
	[Abstract]
	[Export ("peripheral:didPerformOperation:andReceivedData:")]
	void DidPerformOperation (ESTPeripheral peripheral, ESTNearableOperationProtocol operation, NSData data);

	// @required -(void)peripheral:(id<ESTPeripheral>)peripheral didFailOperation:(id<ESTNearableOperationProtocol>)operation withError:(NSError *)error;
	[Abstract]
	[Export ("peripheral:didFailOperation:withError:")]
	void DidFailOperation (ESTPeripheral peripheral, ESTNearableOperationProtocol operation, NSError error);
}

// @interface ESTPeripheralNearable : NSObject <ESTPeripheral>
[BaseType (typeof(NSObject))]
interface ESTPeripheralNearable : IESTPeripheral
{
	// @property (readonly, nonatomic) CBPeripheral * peripheral;
	[Export ("peripheral")]
	CBPeripheral Peripheral { get; }

	[Wrap ("WeakDelegate")]
	ESTPeripheralNearableDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTPeripheralNearableDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(void)readAuthorizationSeedWithCompletion:(ESTObjectCompletionBlock)completion;
	[Export ("readAuthorizationSeedWithCompletion:")]
	void ReadAuthorizationSeedWithCompletion (ESTObjectCompletionBlock completion);

	// -(void)writeAuthorizationSeed:(NSData *)seed completion:(ESTObjectCompletionBlock)completion;
	[Export ("writeAuthorizationSeed:completion:")]
	void WriteAuthorizationSeed (NSData seed, ESTObjectCompletionBlock completion);

	// -(void)writeAuthorizationSource:(NSData *)seed completion:(ESTObjectCompletionBlock)completion;
	[Export ("writeAuthorizationSource:completion:")]
	void WriteAuthorizationSource (NSData seed, ESTObjectCompletionBlock completion);

	// -(void)performNearableOperation:(id<ESTNearableOperationProtocol>)nearableOperation;
	[Export ("performNearableOperation:")]
	void PerformNearableOperation (ESTNearableOperationProtocol nearableOperation);

	// -(void)otaEraseWithCompletion:(ESTCompletionBlock)completion;
	[Export ("otaEraseWithCompletion:")]
	void OtaEraseWithCompletion (ESTCompletionBlock completion);

	// -(void)otaVerifyWithCompletion:(ESTCompletionBlock)completion;
	[Export ("otaVerifyWithCompletion:")]
	void OtaVerifyWithCompletion (ESTCompletionBlock completion);

	// -(void)otaWriteFirmwareChunk:(NSData *)chunk completion:(ESTObjectCompletionBlock)completion;
	[Export ("otaWriteFirmwareChunk:completion:")]
	void OtaWriteFirmwareChunk (NSData chunk, ESTObjectCompletionBlock completion);

	// -(void)otaCommandReboot;
	[Export ("otaCommandReboot")]
	void OtaCommandReboot ();
}

// @interface ESTNearableSettingsManager : NSObject <ESTPeripheralNearableDelegate>
[BaseType (typeof(NSObject))]
interface ESTNearableSettingsManager : IESTPeripheralNearableDelegate
{
	// @property (readonly, nonatomic, strong) ESTDeviceSettingsCollection * _Nonnull settingsCollection;
	[Export ("settingsCollection", ArgumentSemantic.Strong)]
	ESTDeviceSettingsCollection SettingsCollection { get; }

	// -(void)performOperation:(id<ESTNearableOperationProtocol> _Nonnull)operation;
	[Export ("performOperation:")]
	void PerformOperation (ESTNearableOperationProtocol operation);

	// -(void)performOperationsFromArray:(NSArray<id<ESTNearableOperationProtocol>> * _Nonnull)operations;
	[Export ("performOperationsFromArray:")]
	void PerformOperationsFromArray (ESTNearableOperationProtocol[] operations);
}

// @interface Internal (ESTNearableSettingsManager)
[Category]
[BaseType (typeof(ESTNearableSettingsManager))]
interface ESTNearableSettingsManager_Internal
{
	// -(instancetype _Nonnull)initWithDevice:(ESTDeviceNearable * _Nonnull)device peripheral:(ESTPeripheralNearable * _Nonnull)peripheral;
	[Export ("initWithDevice:peripheral:")]
	IntPtr Constructor (ESTDeviceNearable device, ESTPeripheralNearable peripheral);

	// -(void)synchronizeUsingNearableVO:(ESTNearableVO * _Nonnull)nearableVO forFirmwareVersion:(NSString * _Nonnull)firmwareVersion completion:(void (^ _Nonnull)())completion;
	[Export ("synchronizeUsingNearableVO:forFirmwareVersion:completion:")]
	void SynchronizeUsingNearableVO (ESTNearableVO nearableVO, string firmwareVersion, Action completion);
}

// typedef void (^ESTSettingNearableIntervalCompletionBlock)(ESTSettingNearableInterval * _Nullable, NSError * _Nullable);
delegate void ESTSettingNearableIntervalCompletionBlock ([NullAllowed] ESTSettingNearableInterval arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingNearableInterval : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingNearableInterval : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(unsigned short)interval;
	[Export ("initWithValue:")]
	IntPtr Constructor (ushort interval);

	// -(unsigned short)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ushort Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingNearableIntervalCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingNearableIntervalCompletionBlock completion);

	// -(void)writeValue:(unsigned short)interval completion:(ESTSettingNearableIntervalCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ushort interval, ESTSettingNearableIntervalCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(unsigned short)interval;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ushort interval);
}

// typedef void (^ESTSettingNearablePowerCompletionBlock)(ESTSettingNearablePower * _Nullable, NSError * _Nullable);
delegate void ESTSettingNearablePowerCompletionBlock ([NullAllowed] ESTSettingNearablePower arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingNearablePower : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingNearablePower : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTNearablePower)ower;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTNearablePower ower);

	// -(ESTNearablePower)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTNearablePower Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingNearablePowerCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingNearablePowerCompletionBlock completion);

	// -(void)writeValue:(ESTNearablePower)power completion:(ESTSettingNearablePowerCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTNearablePower power, ESTSettingNearablePowerCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTNearablePower)Power;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTNearablePower Power);
}

// @interface ESTNearableOperationNearableInterval : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationNearableInterval : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingNearableIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationNearableInterval ReadOperationWithCompletion (ESTSettingNearableIntervalCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingNearableInterval * _Nonnull)setting completion:(ESTSettingNearableIntervalCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationNearableInterval WriteOperationWithSetting (ESTSettingNearableInterval setting, ESTSettingNearableIntervalCompletionBlock completion);
}

// @interface ESTNearableOperationNearablePower : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationNearablePower : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingNearablePowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationNearablePower ReadOperationWithCompletion (ESTSettingNearablePowerCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingNearablePower * _Nonnull)setting completion:(ESTSettingNearablePowerCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationNearablePower WriteOperationWithSetting (ESTSettingNearablePower setting, ESTSettingNearablePowerCompletionBlock completion);
}

// @interface ESTNearableOperationName : ESTSettingOperation <ESTNearableOperationProtocol, ESTCloudOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationName : IESTNearableOperationProtocol, IESTCloudOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationName ReadOperationWithCompletion (ESTSettingDeviceInfoNameCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingDeviceInfoName * _Nonnull)setting completion:(ESTSettingDeviceInfoNameCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationName WriteOperationWithSetting (ESTSettingDeviceInfoName setting, ESTSettingDeviceInfoNameCompletionBlock completion);
}

// @interface ESTNearableOperationApplicationVersion : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationApplicationVersion : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoApplicationVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationApplicationVersion ReadOperationWithCompletion (ESTSettingDeviceInfoApplicationVersionCompletionBlock completion);
}

// @interface ESTNearableOperationHardware : ESTSettingOperation <ESTBeaconOperationProtocol, ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationHardware : IESTBeaconOperationProtocol, IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingDeviceInfoHardwareVersionCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationHardware ReadOperationWithCompletion (ESTSettingDeviceInfoHardwareVersionCompletionBlock completion);
}

// @interface ESTNearableOperationMotionOnly : ESTSettingOperation <ESTBeaconOperationProtocol, ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationMotionOnly : IESTBeaconOperationProtocol, IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationMotionOnly ReadOperationWithCompletion (ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingPowerMotionOnlyBroadcastingEnable * _Nonnull)setting completion:(ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationMotionOnly WriteOperationWithSetting (ESTSettingPowerMotionOnlyBroadcastingEnable setting, ESTSettingPowerMotionOnlyBroadcastingEnableCompletionBlock completion);
}

// @interface ESTNearableOperationIBeaconProximityUUID : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationIBeaconProximityUUID : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationIBeaconProximityUUID ReadOperationWithCompletion (ESTSettingIBeaconProximityUUIDCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconProximityUUID * _Nonnull)setting completion:(ESTSettingIBeaconProximityUUIDCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationIBeaconProximityUUID WriteOperationWithSetting (ESTSettingIBeaconProximityUUID setting, ESTSettingIBeaconProximityUUIDCompletionBlock completion);
}

// @interface ESTNearableOperationIBeaconMajor : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationIBeaconMajor : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationIBeaconMajor ReadOperationWithCompletion (ESTSettingIBeaconMajorCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconMajor * _Nonnull)setting completion:(ESTSettingIBeaconMajorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationIBeaconMajor WriteOperationWithSetting (ESTSettingIBeaconMajor setting, ESTSettingIBeaconMajorCompletionBlock completion);
}

// @interface ESTNearableOperationIBeaconMinor : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationIBeaconMinor : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationIBeaconMinor ReadOperationWithCompletion (ESTSettingIBeaconMinorCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingIBeaconMinor * _Nonnull)setting completion:(ESTSettingIBeaconMinorCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationIBeaconMinor WriteOperationWithSetting (ESTSettingIBeaconMinor setting, ESTSettingIBeaconMinorCompletionBlock completion);
}

// typedef void (^ESTSettingNearableEddystoneURLCompletionBlock)(ESTSettingNearableEddystoneURL * _Nullable, NSError * _Nullable);
delegate void ESTSettingNearableEddystoneURLCompletionBlock ([NullAllowed] ESTSettingNearableEddystoneURL arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingNearableEddystoneURL : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingNearableEddystoneURL : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(NSString * _Nonnull)eddystoneURL;
	[Export ("initWithValue:")]
	IntPtr Constructor (string eddystoneURL);

	// -(NSString * _Nonnull)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	string Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingNearableEddystoneURLCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingNearableEddystoneURLCompletionBlock completion);

	// -(void)writeValue:(NSString * _Nonnull)eddystoneURL completion:(ESTSettingNearableEddystoneURLCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (string eddystoneURL, ESTSettingNearableEddystoneURLCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(NSString * _Nonnull)eddystoneURL;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (string eddystoneURL);
}

// @interface ESTNearableOperationEddystoneURL : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationEddystoneURL : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingNearableEddystoneURLCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationEddystoneURL ReadOperationWithCompletion (ESTSettingNearableEddystoneURLCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingNearableEddystoneURL * _Nonnull)setting completion:(ESTSettingNearableEddystoneURLCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationEddystoneURL WriteOperationWithSetting (ESTSettingNearableEddystoneURL setting, ESTSettingNearableEddystoneURLCompletionBlock completion);
}

// typedef void (^ESTSettingNearableBroadcastingSchemeCompletionBlock)(ESTSettingNearableBroadcastingScheme * _Nullable, NSError * _Nullable);
delegate void ESTSettingNearableBroadcastingSchemeCompletionBlock ([NullAllowed] ESTSettingNearableBroadcastingScheme arg0, [NullAllowed] NSError arg1);

// @interface ESTSettingNearableBroadcastingScheme : ESTSettingReadWrite <NSCopying>
[BaseType (typeof(ESTSettingReadWrite))]
interface ESTSettingNearableBroadcastingScheme : INSCopying
{
	// -(instancetype _Nonnull)initWithValue:(ESTNearableBroadcastingScheme)broadcastingScheme;
	[Export ("initWithValue:")]
	IntPtr Constructor (ESTNearableBroadcastingScheme broadcastingScheme);

	// -(ESTNearableBroadcastingScheme)getValue;
	[Export ("getValue")]
	[Verify (MethodToProperty)]
	ESTNearableBroadcastingScheme Value { get; }

	// -(void)readValueWithCompletion:(ESTSettingNearableBroadcastingSchemeCompletionBlock _Nonnull)completion;
	[Export ("readValueWithCompletion:")]
	void ReadValueWithCompletion (ESTSettingNearableBroadcastingSchemeCompletionBlock completion);

	// -(void)writeValue:(ESTNearableBroadcastingScheme)broadcastingScheme completion:(ESTSettingNearableBroadcastingSchemeCompletionBlock _Nonnull)completion;
	[Export ("writeValue:completion:")]
	void WriteValue (ESTNearableBroadcastingScheme broadcastingScheme, ESTSettingNearableBroadcastingSchemeCompletionBlock completion);

	// +(NSError * _Nullable)validationErrorForValue:(ESTNearableBroadcastingScheme)broadcastingScheme;
	[Static]
	[Export ("validationErrorForValue:")]
	[return: NullAllowed]
	NSError ValidationErrorForValue (ESTNearableBroadcastingScheme broadcastingScheme);
}

// @interface ESTNearableOperationBroadcastingScheme : ESTSettingOperation <ESTNearableOperationProtocol>
[BaseType (typeof(ESTSettingOperation))]
interface ESTNearableOperationBroadcastingScheme : IESTNearableOperationProtocol
{
	// +(instancetype _Nonnull)readOperationWithCompletion:(ESTSettingNearableBroadcastingSchemeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("readOperationWithCompletion:")]
	ESTNearableOperationBroadcastingScheme ReadOperationWithCompletion (ESTSettingNearableBroadcastingSchemeCompletionBlock completion);

	// +(instancetype _Nonnull)writeOperationWithSetting:(ESTSettingNearableBroadcastingScheme * _Nonnull)setting completion:(ESTSettingNearableBroadcastingSchemeCompletionBlock _Nonnull)completion;
	[Static]
	[Export ("writeOperationWithSetting:completion:")]
	ESTNearableOperationBroadcastingScheme WriteOperationWithSetting (ESTSettingNearableBroadcastingScheme setting, ESTSettingNearableBroadcastingSchemeCompletionBlock completion);
}

// @interface ESTBeaconUpdateConfig : NSObject <NSCoding, NSCopying>
[BaseType (typeof(NSObject))]
interface ESTBeaconUpdateConfig : INSCoding, INSCopying
{
	// @property (nonatomic, strong) NSString * _Nullable proximityUUID;
	[NullAllowed, Export ("proximityUUID", ArgumentSemantic.Strong)]
	string ProximityUUID { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable major;
	[NullAllowed, Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable minor;
	[NullAllowed, Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable advInterval;
	[NullAllowed, Export ("advInterval", ArgumentSemantic.Strong)]
	NSNumber AdvInterval { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable power;
	[NullAllowed, Export ("power", ArgumentSemantic.Strong)]
	NSNumber Power { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable basicPowerMode;
	[NullAllowed, Export ("basicPowerMode", ArgumentSemantic.Strong)]
	NSNumber BasicPowerMode { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable smartPowerMode;
	[NullAllowed, Export ("smartPowerMode", ArgumentSemantic.Strong)]
	NSNumber SmartPowerMode { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable estimoteSecureUUIDState;
	[NullAllowed, Export ("estimoteSecureUUIDState", ArgumentSemantic.Strong)]
	NSNumber EstimoteSecureUUIDState { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable conditionalBroadcasting;
	[NullAllowed, Export ("conditionalBroadcasting", ArgumentSemantic.Strong)]
	NSNumber ConditionalBroadcasting { get; set; }
}

// @protocol ESBeaconUpdateInfoDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESBeaconUpdateInfoDelegate
{
	// @required -(void)beaconUpdateInfoInitialized:(ESTBeaconUpdateInfo * _Nonnull)beaconUpdateInfo;
	[Abstract]
	[Export ("beaconUpdateInfoInitialized:")]
	void BeaconUpdateInfoInitialized (ESTBeaconUpdateInfo beaconUpdateInfo);
}

// @interface ESTBeaconUpdateInfo : NSObject <NSCoding>
[BaseType (typeof(NSObject))]
interface ESTBeaconUpdateInfo : INSCoding
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESBeaconUpdateInfoDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESBeaconUpdateInfoDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (nonatomic, strong) ESTBeaconConnection * _Nonnull beaconConnection;
	[Export ("beaconConnection", ArgumentSemantic.Strong)]
	ESTBeaconConnection BeaconConnection { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull macAddress;
	[Export ("macAddress", ArgumentSemantic.Strong)]
	string MacAddress { get; set; }

	// @property (nonatomic, strong) ESTBeaconUpdateConfig * _Nonnull config;
	[Export ("config", ArgumentSemantic.Strong)]
	ESTBeaconUpdateConfig Config { get; set; }

	// @property (assign, nonatomic) ESBeaconUpdateInfoStatus status;
	[Export ("status", ArgumentSemantic.Assign)]
	ESBeaconUpdateInfoStatus Status { get; set; }

	// @property (nonatomic, strong) NSDate * _Nullable createdAt;
	[NullAllowed, Export ("createdAt", ArgumentSemantic.Strong)]
	NSDate CreatedAt { get; set; }

	// @property (nonatomic, strong) NSDate * _Nullable syncedAt;
	[NullAllowed, Export ("syncedAt", ArgumentSemantic.Strong)]
	NSDate SyncedAt { get; set; }

	// @property (nonatomic, strong) NSError * _Nullable error;
	[NullAllowed, Export ("error", ArgumentSemantic.Strong)]
	NSError Error { get; set; }

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress config:(ESTBeaconUpdateConfig * _Nonnull)config;
	[Export ("initWithMacAddress:config:")]
	IntPtr Constructor (string macAddress, ESTBeaconUpdateConfig config);

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress config:(ESTBeaconUpdateConfig * _Nonnull)config delegate:(id<ESBeaconUpdateInfoDelegate> _Nullable)delegate __attribute__((objc_designated_initializer));
	[Export ("initWithMacAddress:config:delegate:")]
	[DesignatedInitializer]
	IntPtr Constructor (string macAddress, ESTBeaconUpdateConfig config, [NullAllowed] ESBeaconUpdateInfoDelegate @delegate);

	// -(void)findPeripheralWithTimeout:(NSTimeInterval)timeout;
	[Export ("findPeripheralWithTimeout:")]
	void FindPeripheralWithTimeout (double timeout);

	// -(void)updateWithConfig:(ESTBeaconUpdateConfig * _Nonnull)config;
	[Export ("updateWithConfig:")]
	void UpdateWithConfig (ESTBeaconUpdateConfig config);

	// -(NSString * _Nonnull)description;
	[Export ("description")]
	[Verify (MethodToProperty)]
	string Description { get; }
}

[Static]
[Verify (ConstantsInterfaceAssociation)]
partial interface Constants
{
	// extern NSString *const _Nonnull ESTBulkUpdaterBeginNotification;
	[Field ("ESTBulkUpdaterBeginNotification", "__Internal")]
	NSString ESTBulkUpdaterBeginNotification { get; }

	// extern NSString *const _Nonnull ESTBulkUpdaterProgressNotification;
	[Field ("ESTBulkUpdaterProgressNotification", "__Internal")]
	NSString ESTBulkUpdaterProgressNotification { get; }

	// extern NSString *const _Nonnull ESTBulkUpdaterCompleteNotification;
	[Field ("ESTBulkUpdaterCompleteNotification", "__Internal")]
	NSString ESTBulkUpdaterCompleteNotification { get; }

	// extern NSString *const _Nonnull ESTBulkUpdaterFailNotification;
	[Field ("ESTBulkUpdaterFailNotification", "__Internal")]
	NSString ESTBulkUpdaterFailNotification { get; }

	// extern NSString *const _Nonnull ESTBulkUpdaterTimeoutNotification;
	[Field ("ESTBulkUpdaterTimeoutNotification", "__Internal")]
	NSString ESTBulkUpdaterTimeoutNotification { get; }
}

// @interface ESTBulkUpdater : NSObject
[BaseType (typeof(NSObject))]
interface ESTBulkUpdater
{
	// @property (nonatomic, strong) NSArray<ESTBeaconUpdateInfo *> * _Nullable beaconInfos;
	[NullAllowed, Export ("beaconInfos", ArgumentSemantic.Strong)]
	ESTBeaconUpdateInfo[] BeaconInfos { get; set; }

	// @property (readonly, nonatomic) ESTBulkUpdaterMode mode;
	[Export ("mode")]
	ESTBulkUpdaterMode Mode { get; }

	// @property (readonly, nonatomic) ESBulkUpdaterStatus status;
	[Export ("status")]
	ESBulkUpdaterStatus Status { get; }

	// +(ESTBulkUpdater * _Nonnull)sharedInstance;
	[Static]
	[Export ("sharedInstance")]
	[Verify (MethodToProperty)]
	ESTBulkUpdater SharedInstance { get; }

	// +(BOOL)verifyPushNotificationPayload:(NSDictionary * _Nonnull)payload;
	[Static]
	[Export ("verifyPushNotificationPayload:")]
	bool VerifyPushNotificationPayload (NSDictionary payload);

	// -(void)startWithCloudSettingsAndTimeout:(NSTimeInterval)timeout;
	[Export ("startWithCloudSettingsAndTimeout:")]
	void StartWithCloudSettingsAndTimeout (double timeout);

	// -(void)startWithBeaconInfos:(NSArray * _Nonnull)beaconInfos timeout:(NSTimeInterval)timeout;
	[Export ("startWithBeaconInfos:timeout:")]
	[Verify (StronglyTypedNSArray)]
	void StartWithBeaconInfos (NSObject[] beaconInfos, double timeout);

	// -(BOOL)isUpdateInProgressForBeaconWithMacAddress:(NSString * _Nonnull)macAddress;
	[Export ("isUpdateInProgressForBeaconWithMacAddress:")]
	bool IsUpdateInProgressForBeaconWithMacAddress (string macAddress);

	// -(BOOL)isBeaconWaitingForUpdate:(NSString * _Nonnull)macAddress;
	[Export ("isBeaconWaitingForUpdate:")]
	bool IsBeaconWaitingForUpdate (string macAddress);

	// -(NSArray * _Nonnull)getBeaconUpdateInfosForBeaconWithMacAddress:(NSString * _Nonnull)macAddress;
	[Export ("getBeaconUpdateInfosForBeaconWithMacAddress:")]
	[Verify (StronglyTypedNSArray)]
	NSObject[] GetBeaconUpdateInfosForBeaconWithMacAddress (string macAddress);

	// -(NSTimeInterval)getTimeLeftToTimeout;
	[Export ("getTimeLeftToTimeout")]
	[Verify (MethodToProperty)]
	double TimeLeftToTimeout { get; }

	// -(void)cancel;
	[Export ("cancel")]
	void Cancel ();
}

// @interface ESTLocationBeaconBulkUpdateConfiguration : NSObject
[BaseType (typeof(NSObject))]
interface ESTLocationBeaconBulkUpdateConfiguration
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull deviceIdentifier;
	[Export ("deviceIdentifier", ArgumentSemantic.Strong)]
	string DeviceIdentifier { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTSettingOperation *> * _Nonnull settingsOperations;
	[Export ("settingsOperations", ArgumentSemantic.Strong)]
	ESTSettingOperation[] SettingsOperations { get; }

	// @property (readonly, assign, nonatomic) BOOL firmwareUpdateAvailable;
	[Export ("firmwareUpdateAvailable")]
	bool FirmwareUpdateAvailable { get; }

	// @property (nonatomic, strong) NSDate * _Nonnull createdAt;
	[Export ("createdAt", ArgumentSemantic.Strong)]
	NSDate CreatedAt { get; set; }

	// @property (nonatomic, strong) NSDate * _Nonnull lastDetectedAt;
	[Export ("lastDetectedAt", ArgumentSemantic.Strong)]
	NSDate LastDetectedAt { get; set; }

	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)deviceIdentifier settingsOperations:(NSArray<ESTSettingOperation *> * _Nonnull)settingsOperations firmwareUpdateAvailable:(BOOL)firmwareUpdateAvailable;
	[Export ("initWithDeviceIdentifier:settingsOperations:firmwareUpdateAvailable:")]
	IntPtr Constructor (string deviceIdentifier, ESTSettingOperation[] settingsOperations, bool firmwareUpdateAvailable);
}

// @protocol ESTLocationBeaconBulkUpdaterDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTLocationBeaconBulkUpdaterDelegate
{
	// @optional -(void)bulkUpdaterDidFetchDevices:(ESTLocationBeaconBulkUpdater *)bulkUpdater;
	[Export ("bulkUpdaterDidFetchDevices:")]
	void BulkUpdaterDidFetchDevices (ESTLocationBeaconBulkUpdater bulkUpdater);

	// @optional -(void)bulkUpdater:(ESTLocationBeaconBulkUpdater *)bulkUpdater didUpdateStatus:(ESTBulkUpdaterDeviceUpdateStatus)updateStatus forDeviceWithIdentifier:(NSString *)deviceIdentifier;
	[Export ("bulkUpdater:didUpdateStatus:forDeviceWithIdentifier:")]
	void BulkUpdater (ESTLocationBeaconBulkUpdater bulkUpdater, ESTBulkUpdaterDeviceUpdateStatus updateStatus, string deviceIdentifier);

	// @optional -(void)bulkUpdaterDidFinish:(ESTLocationBeaconBulkUpdater *)bulkUpdater;
	[Export ("bulkUpdaterDidFinish:")]
	void BulkUpdaterDidFinish (ESTLocationBeaconBulkUpdater bulkUpdater);

	// @optional -(void)bulkUpdater:(ESTLocationBeaconBulkUpdater *)bulkUpdater didFailWithError:(NSError *)error;
	[Export ("bulkUpdater:didFailWithError:")]
	void BulkUpdater (ESTLocationBeaconBulkUpdater bulkUpdater, NSError error);

	// @optional -(void)bulkUpdaterDidCancel:(ESTLocationBeaconBulkUpdater *)bulkUpdater;
	[Export ("bulkUpdaterDidCancel:")]
	void BulkUpdaterDidCancel (ESTLocationBeaconBulkUpdater bulkUpdater);
}

// @interface ESTLocationBeaconBulkUpdater : NSObject
[BaseType (typeof(NSObject))]
interface ESTLocationBeaconBulkUpdater
{
	[Wrap ("WeakDelegate")]
	ESTLocationBeaconBulkUpdaterDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTLocationBeaconBulkUpdaterDelegate> delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, assign, nonatomic) NSTimeInterval timeout;
	[Export ("timeout")]
	double Timeout { get; }

	// @property (readonly, assign, nonatomic) NSTimeInterval fetchInterval;
	[Export ("fetchInterval")]
	double FetchInterval { get; }

	// @property (readonly, assign, nonatomic) ESTBulkUpdaterStatus status;
	[Export ("status", ArgumentSemantic.Assign)]
	ESTBulkUpdaterStatus Status { get; }

	// @property (readonly, assign, nonatomic) NSArray<ESTLocationBeaconBulkUpdateConfiguration *> * updateConfigurations;
	[Export ("updateConfigurations", ArgumentSemantic.Assign)]
	ESTLocationBeaconBulkUpdateConfiguration[] UpdateConfigurations { get; }

	// @property (readwrite, nonatomic) BOOL skipsFirmwareUpdateStep;
	[Export ("skipsFirmwareUpdateStep")]
	bool SkipsFirmwareUpdateStep { get; set; }

	// -(void)start;
	[Export ("start")]
	void Start ();

	// -(void)startWithTimeout:(NSTimeInterval)timeout;
	[Export ("startWithTimeout:")]
	void StartWithTimeout (double timeout);

	// -(void)startWithTimeout:(NSTimeInterval)timeout fetchInterval:(NSTimeInterval)fetchInterval;
	[Export ("startWithTimeout:fetchInterval:")]
	void StartWithTimeout (double timeout, double fetchInterval);

	// -(void)startWithUpdateConfigurations:(NSArray<ESTLocationBeaconBulkUpdateConfiguration *> *)updateConfigurations;
	[Export ("startWithUpdateConfigurations:")]
	void StartWithUpdateConfigurations (ESTLocationBeaconBulkUpdateConfiguration[] updateConfigurations);

	// -(void)startWithUpdateConfigurations:(NSArray<ESTLocationBeaconBulkUpdateConfiguration *> *)updateConfigurations timeout:(NSTimeInterval)timeout;
	[Export ("startWithUpdateConfigurations:timeout:")]
	void StartWithUpdateConfigurations (ESTLocationBeaconBulkUpdateConfiguration[] updateConfigurations, double timeout);

	// -(void)cancel;
	[Export ("cancel")]
	void Cancel ();

	// -(ESTBulkUpdaterDeviceUpdateStatus)statusForDeviceWithIdentifier:(NSString *)deviceIdentifier;
	[Export ("statusForDeviceWithIdentifier:")]
	ESTBulkUpdaterDeviceUpdateStatus StatusForDeviceWithIdentifier (string deviceIdentifier);

	// -(NSInteger)numberOfSuccessfulUpdates;
	[Export ("numberOfSuccessfulUpdates")]
	[Verify (MethodToProperty)]
	nint NumberOfSuccessfulUpdates { get; }

	// -(NSInteger)numberOfFailedUpdates;
	[Export ("numberOfFailedUpdates")]
	[Verify (MethodToProperty)]
	nint NumberOfFailedUpdates { get; }
}

// @interface ESTRule : NSObject
[BaseType (typeof(NSObject))]
interface ESTRule
{
	// @property (assign, nonatomic) BOOL state;
	[Export ("state")]
	bool State { get; set; }

	// -(void)update;
	[Export ("update")]
	void Update ();
}

// @protocol ESTTriggerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTTriggerDelegate
{
	// @optional -(void)triggerDidChangeState:(ESTTrigger * _Nonnull)trigger;
	[Export ("triggerDidChangeState:")]
	void TriggerDidChangeState (ESTTrigger trigger);
}

// @interface ESTTrigger : NSObject
[BaseType (typeof(NSObject))]
interface ESTTrigger
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTTriggerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTTriggerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, nonatomic, strong) NSArray<ESTRule *> * _Nonnull rules;
	[Export ("rules", ArgumentSemantic.Strong)]
	ESTRule[] Rules { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, assign, nonatomic) BOOL state;
	[Export ("state")]
	bool State { get; }

	// -(instancetype _Nonnull)initWithRules:(NSArray<ESTRule *> * _Nonnull)rules identifier:(NSString * _Nonnull)identifier;
	[Export ("initWithRules:identifier:")]
	IntPtr Constructor (ESTRule[] rules, string identifier);
}

// @interface ESTDateRule : ESTRule
[BaseType (typeof(ESTRule))]
interface ESTDateRule
{
	// @property (nonatomic, strong) NSNumber * _Nullable afterHour;
	[NullAllowed, Export ("afterHour", ArgumentSemantic.Strong)]
	NSNumber AfterHour { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable beforeHour;
	[NullAllowed, Export ("beforeHour", ArgumentSemantic.Strong)]
	NSNumber BeforeHour { get; set; }

	// +(instancetype _Nonnull)hourLaterThan:(int)hour;
	[Static]
	[Export ("hourLaterThan:")]
	ESTDateRule HourLaterThan (int hour);

	// +(instancetype _Nonnull)hourEarlierThan:(int)hour;
	[Static]
	[Export ("hourEarlierThan:")]
	ESTDateRule HourEarlierThan (int hour);

	// +(instancetype _Nonnull)hourBetween:(int)firstHour and:(int)secondHour;
	[Static]
	[Export ("hourBetween:and:")]
	ESTDateRule HourBetween (int firstHour, int secondHour);
}

// @interface ESTNearableRule : ESTRule
[BaseType (typeof(ESTRule))]
interface ESTNearableRule
{
	// @property (readonly, nonatomic, strong) NSString * _Nullable nearableIdentifier;
	[NullAllowed, Export ("nearableIdentifier", ArgumentSemantic.Strong)]
	string NearableIdentifier { get; }

	// @property (readonly, assign, nonatomic) ESTNearableType nearableType;
	[Export ("nearableType", ArgumentSemantic.Assign)]
	ESTNearableType NearableType { get; }

	// -(instancetype _Nonnull)initWithNearableIdentifier:(NSString * _Nonnull)identifier;
	[Export ("initWithNearableIdentifier:")]
	IntPtr Constructor (string identifier);

	// -(instancetype _Nonnull)initWithNearableType:(ESTNearableType)type;
	[Export ("initWithNearableType:")]
	IntPtr Constructor (ESTNearableType type);

	// -(void)updateWithNearable:(ESTNearable * _Nonnull)nearable;
	[Export ("updateWithNearable:")]
	void UpdateWithNearable (ESTNearable nearable);
}

// @interface ESTProximityRule : ESTNearableRule
[BaseType (typeof(ESTNearableRule))]
interface ESTProximityRule
{
	// @property (assign, nonatomic) BOOL inRange;
	[Export ("inRange")]
	bool InRange { get; set; }

	// +(instancetype _Nonnull)inRangeOfNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("inRangeOfNearableIdentifier:")]
	ESTProximityRule InRangeOfNearableIdentifier (string identifier);

	// +(instancetype _Nonnull)inRangeOfNearableType:(ESTNearableType)type;
	[Static]
	[Export ("inRangeOfNearableType:")]
	ESTProximityRule InRangeOfNearableType (ESTNearableType type);

	// +(instancetype _Nonnull)outsideRangeOfNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("outsideRangeOfNearableIdentifier:")]
	ESTProximityRule OutsideRangeOfNearableIdentifier (string identifier);

	// +(instancetype _Nonnull)outsideRangeOfNearableType:(ESTNearableType)type;
	[Static]
	[Export ("outsideRangeOfNearableType:")]
	ESTProximityRule OutsideRangeOfNearableType (ESTNearableType type);
}

// @interface ESTTemperatureRule : ESTNearableRule
[BaseType (typeof(ESTNearableRule))]
interface ESTTemperatureRule
{
	// @property (nonatomic, strong) NSNumber * _Nullable maxValue;
	[NullAllowed, Export ("maxValue", ArgumentSemantic.Strong)]
	NSNumber MaxValue { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nullable minValue;
	[NullAllowed, Export ("minValue", ArgumentSemantic.Strong)]
	NSNumber MinValue { get; set; }

	// +(instancetype _Nonnull)temperatureGraterThan:(double)value forNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("temperatureGraterThan:forNearableIdentifier:")]
	ESTTemperatureRule TemperatureGraterThan (double value, string identifier);

	// +(instancetype _Nonnull)temperatureLowerThan:(double)value forNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("temperatureLowerThan:forNearableIdentifier:")]
	ESTTemperatureRule TemperatureLowerThan (double value, string identifier);

	// +(instancetype _Nonnull)temperatureBetween:(double)minValue and:(double)maxValue forNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("temperatureBetween:and:forNearableIdentifier:")]
	ESTTemperatureRule TemperatureBetween (double minValue, double maxValue, string identifier);

	// +(instancetype _Nonnull)temperatureGraterThan:(double)value forNearableType:(ESTNearableType)type;
	[Static]
	[Export ("temperatureGraterThan:forNearableType:")]
	ESTTemperatureRule TemperatureGraterThan (double value, ESTNearableType type);

	// +(instancetype _Nonnull)temperatureLowerThan:(double)value forNearableType:(ESTNearableType)type;
	[Static]
	[Export ("temperatureLowerThan:forNearableType:")]
	ESTTemperatureRule TemperatureLowerThan (double value, ESTNearableType type);

	// +(instancetype _Nonnull)temperatureBetween:(double)minValue and:(double)maxValue forNearableType:(ESTNearableType)type;
	[Static]
	[Export ("temperatureBetween:and:forNearableType:")]
	ESTTemperatureRule TemperatureBetween (double minValue, double maxValue, ESTNearableType type);
}

// @interface ESTMotionRule : ESTNearableRule
[BaseType (typeof(ESTNearableRule))]
interface ESTMotionRule
{
	// @property (assign, nonatomic) BOOL motionState;
	[Export ("motionState")]
	bool MotionState { get; set; }

	// +(instancetype _Nonnull)motionStateEquals:(BOOL)motionState forNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("motionStateEquals:forNearableIdentifier:")]
	ESTMotionRule MotionStateEquals (bool motionState, string identifier);

	// +(instancetype _Nonnull)motionStateEquals:(BOOL)motionState forNearableType:(ESTNearableType)type;
	[Static]
	[Export ("motionStateEquals:forNearableType:")]
	ESTMotionRule MotionStateEquals (bool motionState, ESTNearableType type);
}

// @interface ESTOrientationRule : ESTNearableRule
[BaseType (typeof(ESTNearableRule))]
interface ESTOrientationRule
{
	// @property (assign, nonatomic) ESTNearableOrientation orientation;
	[Export ("orientation", ArgumentSemantic.Assign)]
	ESTNearableOrientation Orientation { get; set; }

	// +(instancetype _Nonnull)orientationEquals:(ESTNearableOrientation)orientation forNearableIdentifier:(NSString * _Nonnull)identifier;
	[Static]
	[Export ("orientationEquals:forNearableIdentifier:")]
	ESTOrientationRule OrientationEquals (ESTNearableOrientation orientation, string identifier);

	// +(instancetype _Nonnull)orientationEquals:(ESTNearableOrientation)orientation forNearableType:(ESTNearableType)type;
	[Static]
	[Export ("orientationEquals:forNearableType:")]
	ESTOrientationRule OrientationEquals (ESTNearableOrientation orientation, ESTNearableType type);
}

// @protocol ESTTriggerManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTTriggerManagerDelegate
{
	// @optional -(void)triggerManager:(ESTTriggerManager * _Nonnull)manager triggerChangedState:(ESTTrigger * _Nonnull)trigger;
	[Export ("triggerManager:triggerChangedState:")]
	void TriggerChangedState (ESTTriggerManager manager, ESTTrigger trigger);
}

// @interface ESTTriggerManager : NSObject <ESTTriggerDelegate>
[BaseType (typeof(NSObject))]
interface ESTTriggerManager : IESTTriggerDelegate
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTTriggerManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTTriggerManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, nonatomic, strong) NSArray<ESTTrigger *> * _Nonnull triggers;
	[Export ("triggers", ArgumentSemantic.Strong)]
	ESTTrigger[] Triggers { get; }

	// -(void)startMonitoringForTrigger:(ESTTrigger * _Nonnull)trigger;
	[Export ("startMonitoringForTrigger:")]
	void StartMonitoringForTrigger (ESTTrigger trigger);

	// -(void)stopMonitoringForTriggerWithIdentifier:(NSString * _Nonnull)identifier;
	[Export ("stopMonitoringForTriggerWithIdentifier:")]
	void StopMonitoringForTriggerWithIdentifier (string identifier);

	// -(BOOL)stateForTriggerWithIdentifier:(NSString * _Nonnull)identifier;
	[Export ("stateForTriggerWithIdentifier:")]
	bool StateForTriggerWithIdentifier (string identifier);
}

// @interface ESTNotificationTransporter : NSObject
[BaseType (typeof(NSObject))]
interface ESTNotificationTransporter
{
	// @property (readonly, nonatomic) NSString * currentAppGroupIdentifier;
	[Export ("currentAppGroupIdentifier")]
	string CurrentAppGroupIdentifier { get; }

	// +(instancetype)sharedTransporter;
	[Static]
	[Export ("sharedTransporter")]
	ESTNotificationTransporter SharedTransporter ();

	// -(void)setAppGroupIdentifier:(NSString *)identifier;
	[Export ("setAppGroupIdentifier:")]
	void SetAppGroupIdentifier (string identifier);

	// -(BOOL)saveNearableZoneDescription:(NSString *)zone;
	[Export ("saveNearableZoneDescription:")]
	bool SaveNearableZoneDescription (string zone);

	// -(NSString *)readNearableZoneDescription;
	[Export ("readNearableZoneDescription")]
	[Verify (MethodToProperty)]
	string ReadNearableZoneDescription { get; }

	// -(BOOL)saveNearable:(ESTNearable *)nearable;
	[Export ("saveNearable:")]
	bool SaveNearable (ESTNearable nearable);

	// -(ESTNearable *)readNearable;
	[Export ("readNearable")]
	[Verify (MethodToProperty)]
	ESTNearable ReadNearable { get; }

	// -(BOOL)didRangeNearables:(NSArray *)nearables;
	[Export ("didRangeNearables:")]
	[Verify (StronglyTypedNSArray)]
	bool DidRangeNearables (NSObject[] nearables);

	// -(NSArray *)readRangedNearables;
	[Export ("readRangedNearables")]
	[Verify (MethodToProperty), Verify (StronglyTypedNSArray)]
	NSObject[] ReadRangedNearables { get; }

	// -(void)notifyDidEnterRegion:(CLBeaconRegion *)region;
	[Export ("notifyDidEnterRegion:")]
	void NotifyDidEnterRegion (CLBeaconRegion region);

	// -(void)notifyDidExitRegion:(CLBeaconRegion *)region;
	[Export ("notifyDidExitRegion:")]
	void NotifyDidExitRegion (CLBeaconRegion region);

	// -(void)notifyDidEnterIdentifierRegion:(NSString *)identifier;
	[Export ("notifyDidEnterIdentifierRegion:")]
	void NotifyDidEnterIdentifierRegion (string identifier);

	// -(void)notifyDidExitIdentifierRegion:(NSString *)identifier;
	[Export ("notifyDidExitIdentifierRegion:")]
	void NotifyDidExitIdentifierRegion (string identifier);

	// -(NSString *)readIdentifierForMonitoringEvents;
	[Export ("readIdentifierForMonitoringEvents")]
	[Verify (MethodToProperty)]
	string ReadIdentifierForMonitoringEvents { get; }

	// -(void)addObserver:(id)observer selector:(SEL)selector forNotification:(ESTNotification)notification;
	[Export ("addObserver:selector:forNotification:")]
	void AddObserver (NSObject observer, Selector selector, ESTNotification notification);

	// -(void)removeObserver:(id)observer;
	[Export ("removeObserver:")]
	void RemoveObserver (NSObject observer);
}

// @interface ESTEddystone : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTEddystone : INSCopying
{
	// @property (nonatomic, strong) NSString * _Nonnull macAddress;
	[Export ("macAddress", ArgumentSemantic.Strong)]
	string MacAddress { get; set; }

	// @property (nonatomic, strong) NSUUID * _Nonnull peripheralIdentifier;
	[Export ("peripheralIdentifier", ArgumentSemantic.Strong)]
	NSUuid PeripheralIdentifier { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull rssi;
	[Export ("rssi", ArgumentSemantic.Strong)]
	NSNumber Rssi { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull accuracy;
	[Export ("accuracy", ArgumentSemantic.Strong)]
	NSNumber Accuracy { get; set; }

	// @property (nonatomic) ESTEddystoneProximity proximity;
	[Export ("proximity", ArgumentSemantic.Assign)]
	ESTEddystoneProximity Proximity { get; set; }

	// @property (nonatomic, strong) NSDate * _Nonnull discoveryDate;
	[Export ("discoveryDate", ArgumentSemantic.Strong)]
	NSDate DiscoveryDate { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull measuredPower;
	[Export ("measuredPower", ArgumentSemantic.Strong)]
	NSNumber MeasuredPower { get; set; }

	// -(void)updateWithEddystone:(ESTEddystone * _Nonnull)eddystone;
	[Export ("updateWithEddystone:")]
	void UpdateWithEddystone (ESTEddystone eddystone);

	// -(BOOL)isEqualToEddystone:(ESTEddystone * _Nonnull)eddystone;
	[Export ("isEqualToEddystone:")]
	bool IsEqualToEddystone (ESTEddystone eddystone);
}

// @interface ESTEddystoneUID : ESTEddystone
[BaseType (typeof(ESTEddystone))]
interface ESTEddystoneUID
{
	// @property (readonly, nonatomic, strong) NSString * _Nullable namespaceID;
	[NullAllowed, Export ("namespaceID", ArgumentSemantic.Strong)]
	string NamespaceID { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable instanceID;
	[NullAllowed, Export ("instanceID", ArgumentSemantic.Strong)]
	string InstanceID { get; }

	// -(instancetype _Nonnull)initWithNamespaceID:(NSString * _Nonnull)namespaceID;
	[Export ("initWithNamespaceID:")]
	IntPtr Constructor (string namespaceID);

	// -(instancetype _Nonnull)initWithNamespaceID:(NSString * _Nonnull)namespaceID instanceID:(NSString * _Nullable)instanceID;
	[Export ("initWithNamespaceID:instanceID:")]
	IntPtr Constructor (string namespaceID, [NullAllowed] string instanceID);
}

// @interface ESTEddystoneURL : ESTEddystone
[BaseType (typeof(ESTEddystone))]
interface ESTEddystoneURL
{
	// @property (readonly, nonatomic, strong) NSString * _Nullable url;
	[NullAllowed, Export ("url", ArgumentSemantic.Strong)]
	string Url { get; }

	// -(instancetype _Nonnull)initWithURL:(NSString * _Nonnull)url;
	[Export ("initWithURL:")]
	IntPtr Constructor (string url);
}

// @interface ESTEddystoneTLM : ESTEddystone
[BaseType (typeof(ESTEddystone))]
interface ESTEddystoneTLM
{
	// @property (nonatomic, strong) NSNumber * _Nonnull batteryVoltage;
	[Export ("batteryVoltage", ArgumentSemantic.Strong)]
	NSNumber BatteryVoltage { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull temperature;
	[Export ("temperature", ArgumentSemantic.Strong)]
	NSNumber Temperature { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull packetCount;
	[Export ("packetCount", ArgumentSemantic.Strong)]
	NSNumber PacketCount { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull uptimeMillis;
	[Export ("uptimeMillis", ArgumentSemantic.Strong)]
	NSNumber UptimeMillis { get; set; }

	// -(instancetype _Nonnull)initWithBatteryVoltage:(NSNumber * _Nonnull)batteryVoltage temperature:(NSNumber * _Nonnull)temperature packetCount:(NSNumber * _Nonnull)packetCont uptimeMillis:(NSNumber * _Nonnull)uptimeMillis;
	[Export ("initWithBatteryVoltage:temperature:packetCount:uptimeMillis:")]
	IntPtr Constructor (NSNumber batteryVoltage, NSNumber temperature, NSNumber packetCont, NSNumber uptimeMillis);
}

// @interface ESTEddystoneAttachment : NSObject <NSCopying>
[BaseType (typeof(NSObject))]
interface ESTEddystoneAttachment : INSCopying
{
	// @property (readonly, nonatomic) NSString * _Nullable namespacedType;
	[NullAllowed, Export ("namespacedType")]
	string NamespacedType { get; }

	// @property (readonly, nonatomic) NSString * _Nullable data;
	[NullAllowed, Export ("data")]
	string Data { get; }

	// -(instancetype _Nonnull)initWithNamespacedType:(NSString * _Nullable)namespacedType data:(NSString * _Nullable)data;
	[Export ("initWithNamespacedType:data:")]
	IntPtr Constructor ([NullAllowed] string namespacedType, [NullAllowed] string data);

	// -(instancetype _Nonnull)initWithCloudData:(NSDictionary * _Nonnull)cloudData;
	[Export ("initWithCloudData:")]
	IntPtr Constructor (NSDictionary cloudData);
}

// @interface ESTEddystoneEID : ESTEddystone
[BaseType (typeof(ESTEddystone))]
interface ESTEddystoneEID
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull ephemeralID;
	[Export ("ephemeralID", ArgumentSemantic.Strong)]
	string EphemeralID { get; }

	// @property (readonly, nonatomic) BOOL isResolved;
	[Export ("isResolved")]
	bool IsResolved { get; }

	// @property (nonatomic, strong) NSArray<ESTEddystoneAttachment *> * _Nullable attachments;
	[NullAllowed, Export ("attachments", ArgumentSemantic.Strong)]
	ESTEddystoneAttachment[] Attachments { get; set; }

	// -(instancetype _Nonnull)initWithEphemeralID:(NSString * _Nullable)ephemeralID resolved:(BOOL)resolved;
	[Export ("initWithEphemeralID:resolved:")]
	IntPtr Constructor ([NullAllowed] string ephemeralID, bool resolved);
}

// @interface ESTEddystoneFilter : NSObject
[BaseType (typeof(NSObject))]
interface ESTEddystoneFilter
{
	// -(NSArray<ESTEddystone *> * _Nonnull)filterEddystones:(NSArray<ESTEddystone *> * _Nonnull)eddystones;
	[Export ("filterEddystones:")]
	ESTEddystone[] FilterEddystones (ESTEddystone[] eddystones);
}

// @protocol ESTEddystoneManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTEddystoneManagerDelegate
{
	// @optional -(void)eddystoneManager:(ESTEddystoneManager * _Nonnull)manager didDiscoverEddystones:(NSArray<ESTEddystone *> * _Nonnull)eddystones withFilter:(ESTEddystoneFilter * _Nullable)eddystoneFilter;
	[Export ("eddystoneManager:didDiscoverEddystones:withFilter:")]
	void EddystoneManager (ESTEddystoneManager manager, ESTEddystone[] eddystones, [NullAllowed] ESTEddystoneFilter eddystoneFilter);

	// @optional -(void)eddystoneManagerDidFailDiscovery:(ESTEddystoneManager * _Nonnull)manager withError:(NSError * _Nullable)error;
	[Export ("eddystoneManagerDidFailDiscovery:withError:")]
	void EddystoneManagerDidFailDiscovery (ESTEddystoneManager manager, [NullAllowed] NSError error);
}

// @interface ESTEddystoneManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTEddystoneManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTEddystoneManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTEddystoneManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, nonatomic, strong) NSArray<ESTEddystoneFilter *> * _Nonnull filtersInDiscovery;
	[Export ("filtersInDiscovery", ArgumentSemantic.Strong)]
	ESTEddystoneFilter[] FiltersInDiscovery { get; }

	// -(void)startEddystoneDiscoveryWithFilter:(ESTEddystoneFilter * _Nullable)eddystoneFilter;
	[Export ("startEddystoneDiscoveryWithFilter:")]
	void StartEddystoneDiscoveryWithFilter ([NullAllowed] ESTEddystoneFilter eddystoneFilter);

	// -(void)stopEddystoneDiscoveryWithFilter:(ESTEddystoneFilter * _Nullable)eddystoneFilter;
	[Export ("stopEddystoneDiscoveryWithFilter:")]
	void StopEddystoneDiscoveryWithFilter ([NullAllowed] ESTEddystoneFilter eddystoneFilter);
}

// @interface ESTEddystoneFilterUID : ESTEddystoneFilter
[BaseType (typeof(ESTEddystoneFilter))]
interface ESTEddystoneFilterUID
{
	// @property (readonly, nonatomic, strong) NSString * _Nullable namespaceID;
	[NullAllowed, Export ("namespaceID", ArgumentSemantic.Strong)]
	string NamespaceID { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable instanceID;
	[NullAllowed, Export ("instanceID", ArgumentSemantic.Strong)]
	string InstanceID { get; }

	// -(instancetype _Nonnull)initWithNamespaceID:(NSString * _Nonnull)namespaceID;
	[Export ("initWithNamespaceID:")]
	IntPtr Constructor (string namespaceID);

	// -(instancetype _Nonnull)initWithNamespaceID:(NSString * _Nonnull)namespaceID instanceID:(NSString * _Nonnull)instanceID;
	[Export ("initWithNamespaceID:instanceID:")]
	IntPtr Constructor (string namespaceID, string instanceID);
}

// @interface ESTEddystoneFilterEID : ESTEddystoneFilter
[BaseType (typeof(ESTEddystoneFilter))]
interface ESTEddystoneFilterEID
{
}

// @interface ESTEddystoneFilterURL : ESTEddystoneFilter
[BaseType (typeof(ESTEddystoneFilter))]
interface ESTEddystoneFilterURL
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull eddystoneURL;
	[Export ("eddystoneURL", ArgumentSemantic.Strong)]
	string EddystoneURL { get; }

	// -(instancetype _Nonnull)initWithURL:(NSString * _Nonnull)eddystoneURL;
	[Export ("initWithURL:")]
	IntPtr Constructor (string eddystoneURL);
}

// @interface ESTEddystoneFilterURLDomain : ESTEddystoneFilter
[BaseType (typeof(ESTEddystoneFilter))]
interface ESTEddystoneFilterURLDomain
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull eddystoneURLDomain;
	[Export ("eddystoneURLDomain", ArgumentSemantic.Strong)]
	string EddystoneURLDomain { get; }

	// -(instancetype _Nonnull)initWithURLDomain:(NSString * _Nonnull)eddystoneURLDomain;
	[Export ("initWithURLDomain:")]
	IntPtr Constructor (string eddystoneURLDomain);
}

// @interface ESTConfig : NSObject
[BaseType (typeof(NSObject))]
interface ESTConfig
{
	// +(void)setupAppID:(NSString * _Nonnull)appID andAppToken:(NSString * _Nonnull)appToken;
	[Static]
	[Export ("setupAppID:andAppToken:")]
	void SetupAppID (string appID, string appToken);

	// +(NSString * _Nullable)appID;
	[Static]
	[NullAllowed, Export ("appID")]
	[Verify (MethodToProperty)]
	string AppID { get; }

	// +(NSString * _Nullable)appToken;
	[Static]
	[NullAllowed, Export ("appToken")]
	[Verify (MethodToProperty)]
	string AppToken { get; }

	// +(BOOL)isAuthorized;
	[Static]
	[Export ("isAuthorized")]
	[Verify (MethodToProperty)]
	bool IsAuthorized { get; }

	// +(void)setupGoogleAPIKey:(NSString * _Nonnull)googleAPIKey;
	[Static]
	[Export ("setupGoogleAPIKey:")]
	void SetupGoogleAPIKey (string googleAPIKey);

	// +(NSString * _Nullable)googleAPIKey;
	[Static]
	[NullAllowed, Export ("googleAPIKey")]
	[Verify (MethodToProperty)]
	string GoogleAPIKey { get; }

	// +(void)enableMonitoringAnalytics:(BOOL)enable __attribute__((deprecated("Starting from SDK 4.1.1 this method is deprecated. Please use [ESTAnalyticsManager enableMonitoringAnalytics:]")));
	[Static]
	[Export ("enableMonitoringAnalytics:")]
	void EnableMonitoringAnalytics (bool enable);

	// +(void)enableRangingAnalytics:(BOOL)enable __attribute__((deprecated("Starting from SDK 4.1.1 this method is deprecated. Please use [ESTAnalyticsManager enableRangingAnalytics:]")));
	[Static]
	[Export ("enableRangingAnalytics:")]
	void EnableRangingAnalytics (bool enable);

	// +(void)enableGPSPositioningForAnalytics:(BOOL)enable __attribute__((deprecated("Starting from SDK 4.1.1 this method is deprecated. Please use [ESTAnalyticsManager enableGPSPositioningForAnalytics:]")));
	[Static]
	[Export ("enableGPSPositioningForAnalytics:")]
	void EnableGPSPositioningForAnalytics (bool enable);

	// +(BOOL)isMonitoringAnalyticsEnabled __attribute__((deprecated("Starting from SDK 4.1.1 this method is deprecated. Please use [ESTAnalyticsManager isMonitoringAnalyticsEnabled:]")));
	[Static]
	[Export ("isMonitoringAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsMonitoringAnalyticsEnabled { get; }

	// +(BOOL)isRangingAnalyticsEnabled __attribute__((deprecated("Starting from SDK 4.1.1 this method is deprecated. Please use [ESTAnalyticsManager isRangingAnalyticsEnabled:]")));
	[Static]
	[Export ("isRangingAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsRangingAnalyticsEnabled { get; }
}

// @interface ESTCloudManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTCloudManager
{
	// +(void)setupAppID:(NSString * _Nonnull)appID andAppToken:(NSString * _Nonnull)appToken;
	[Static]
	[Export ("setupAppID:andAppToken:")]
	void SetupAppID (string appID, string appToken);

	// +(NSString * _Nullable)appID;
	[Static]
	[NullAllowed, Export ("appID")]
	[Verify (MethodToProperty)]
	string AppID { get; }

	// +(NSString * _Nullable)appToken;
	[Static]
	[NullAllowed, Export ("appToken")]
	[Verify (MethodToProperty)]
	string AppToken { get; }

	// +(BOOL)isAuthorized;
	[Static]
	[Export ("isAuthorized")]
	[Verify (MethodToProperty)]
	bool IsAuthorized { get; }

	// +(void)enableAnalytics:(BOOL)enable __attribute__((deprecated("Starting from SDK 3.2.0 use enableMonitoringAnalytics: or enableRangingAnalytics: instead.")));
	[Static]
	[Export ("enableAnalytics:")]
	void EnableAnalytics (bool enable);

	// +(void)enableMonitoringAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableMonitoringAnalytics:")]
	void EnableMonitoringAnalytics (bool enable);

	// +(void)enableRangingAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableRangingAnalytics:")]
	void EnableRangingAnalytics (bool enable);

	// +(void)enableGPSPositioningForAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableGPSPositioningForAnalytics:")]
	void EnableGPSPositioningForAnalytics (bool enable);

	// +(BOOL)isAnalyticsEnabled __attribute__((deprecated("Starting from SDK 3.2.0 use enableMonitoringAnalytics: or enableRangingAnalytics: instead.")));
	[Static]
	[Export ("isAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsAnalyticsEnabled { get; }

	// +(BOOL)isMonitoringAnalyticsEnabled;
	[Static]
	[Export ("isMonitoringAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsMonitoringAnalyticsEnabled { get; }

	// +(BOOL)isRangingAnalyticsEnabled;
	[Static]
	[Export ("isRangingAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsRangingAnalyticsEnabled { get; }

	// -(void)fetchEstimoteNearablesWithCompletion:(ESTArrayCompletionBlock _Nonnull)completion;
	[Export ("fetchEstimoteNearablesWithCompletion:")]
	void FetchEstimoteNearablesWithCompletion (ESTArrayCompletionBlock completion);

	// -(void)fetchEstimoteBeaconsWithCompletion:(ESTArrayCompletionBlock _Nonnull)completion;
	[Export ("fetchEstimoteBeaconsWithCompletion:")]
	void FetchEstimoteBeaconsWithCompletion (ESTArrayCompletionBlock completion);

	// -(void)fetchBeaconDetails:(NSString * _Nonnull)beaconUID completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("fetchBeaconDetails:completion:")]
	void FetchBeaconDetails (string beaconUID, ESTObjectCompletionBlock completion);

	// -(void)fetchNearableDetails:(NSString * _Nonnull)nearableUID completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("fetchNearableDetails:completion:")]
	void FetchNearableDetails (string nearableUID, ESTObjectCompletionBlock completion);

	// -(void)fetchColorForBeacon:(CLBeacon * _Nonnull)beacon completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("fetchColorForBeacon:completion:")]
	void FetchColorForBeacon (CLBeacon beacon, ESTObjectCompletionBlock completion);

	// -(void)fetchColorForBeaconWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("fetchColorForBeaconWithProximityUUID:major:minor:completion:")]
	void FetchColorForBeaconWithProximityUUID (NSUuid proximityUUID, ushort major, ushort minor, ESTObjectCompletionBlock completion);

	// -(void)fetchColorForBeaconWithMacAddress:(NSString * _Nonnull)macAddress completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("fetchColorForBeaconWithMacAddress:completion:")]
	void FetchColorForBeaconWithMacAddress (string macAddress, ESTObjectCompletionBlock completion);

	// -(void)fetchMacAddressForBeacon:(CLBeacon * _Nonnull)beacon completion:(ESTStringCompletionBlock _Nonnull)completion;
	[Export ("fetchMacAddressForBeacon:completion:")]
	void FetchMacAddressForBeacon (CLBeacon beacon, ESTStringCompletionBlock completion);

	// -(void)assignGPSLocation:(CLLocation * _Nonnull)location toBeacon:(CLBeacon * _Nonnull)beacon completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("assignGPSLocation:toBeacon:completion:")]
	void AssignGPSLocation (CLLocation location, CLBeacon beacon, ESTObjectCompletionBlock completion);

	// -(void)assignGPSLocation:(CLLocation * _Nonnull)location toBeaconWithMac:(NSString * _Nonnull)macAddress completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("assignGPSLocation:toBeaconWithMac:completion:")]
	void AssignGPSLocation (CLLocation location, string macAddress, ESTObjectCompletionBlock completion);

	// -(void)assignCurrentGPSLocationToBeacon:(CLBeacon * _Nonnull)beacon completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("assignCurrentGPSLocationToBeacon:completion:")]
	void AssignCurrentGPSLocationToBeacon (CLBeacon beacon, ESTObjectCompletionBlock completion);

	// -(void)assignCurrentGPSLocationToBeaconWithMac:(NSString * _Nonnull)macAddress completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("assignCurrentGPSLocationToBeaconWithMac:completion:")]
	void AssignCurrentGPSLocationToBeaconWithMac (string macAddress, ESTObjectCompletionBlock completion);

	// -(void)assignCurrentGPSLocationToBeaconWithProximityUUID:(NSUUID * _Nonnull)uuid major:(NSNumber * _Nonnull)major minor:(NSNumber * _Nonnull)minor completion:(ESTObjectCompletionBlock _Nonnull)completion;
	[Export ("assignCurrentGPSLocationToBeaconWithProximityUUID:major:minor:completion:")]
	void AssignCurrentGPSLocationToBeaconWithProximityUUID (NSUuid uuid, NSNumber major, NSNumber minor, ESTObjectCompletionBlock completion);

	// -(void)registerDeviceForRemoteManagement:(NSData * _Nonnull)deviceToken completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("registerDeviceForRemoteManagement:completion:")]
	void RegisterDeviceForRemoteManagement (NSData deviceToken, ESTCompletionBlock completion);

	// -(void)fetchPendingBeaconsSettingsWithCompletion:(ESTArrayCompletionBlock _Nonnull)completion;
	[Export ("fetchPendingBeaconsSettingsWithCompletion:")]
	void FetchPendingBeaconsSettingsWithCompletion (ESTArrayCompletionBlock completion);
}

// typedef void (^ESTRequestBlock)(id _Nullable, NSError * _Nullable);
delegate void ESTRequestBlock ([NullAllowed] NSObject arg0, [NullAllowed] NSError arg1);

// @protocol ESTRequestBaseDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTRequestBaseDelegate
{
	// @required -(void)request:(ESTRequestBase * _Nonnull)request didFinishLoadingWithResposne:(id _Nullable)response;
	[Abstract]
	[Export ("request:didFinishLoadingWithResposne:")]
	void DidFinishLoadingWithResposne (ESTRequestBase request, [NullAllowed] NSObject response);

	// @required -(void)request:(ESTRequestBase * _Nonnull)request didFailLoadingWithError:(NSError * _Nonnull)error;
	[Abstract]
	[Export ("request:didFailLoadingWithError:")]
	void DidFailLoadingWithError (ESTRequestBase request, NSError error);
}

// @interface ESTRequestBase : NSObject <NSURLConnectionDelegate, NSURLConnectionDataDelegate>
[BaseType (typeof(NSObject))]
interface ESTRequestBase : INSUrlConnectionDelegate, INSUrlConnectionDataDelegate
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTRequestBaseDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTRequestBaseDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (assign, nonatomic) NSInteger code;
	[Export ("code")]
	nint Code { get; set; }

	// @property (nonatomic, strong) NSURLConnection * _Nullable connection;
	[NullAllowed, Export ("connection", ArgumentSemantic.Strong)]
	NSUrlConnection Connection { get; set; }

	// @property (nonatomic, strong) NSMutableData * _Nullable receivedData;
	[NullAllowed, Export ("receivedData", ArgumentSemantic.Strong)]
	NSMutableData ReceivedData { get; set; }

	// -(NSMutableURLRequest * _Nonnull)createRequestWithUrl:(NSString * _Nonnull)url;
	[Export ("createRequestWithUrl:")]
	NSMutableUrlRequest CreateRequestWithUrl (string url);

	// -(void)fireRequest:(NSMutableURLRequest * _Nonnull)request;
	[Export ("fireRequest:")]
	void FireRequest (NSMutableUrlRequest request);

	// -(void)parseRespondedData:(id _Nullable)data;
	[Export ("parseRespondedData:")]
	void ParseRespondedData ([NullAllowed] NSObject data);

	// -(void)parseError:(NSError * _Nonnull)error;
	[Export ("parseError:")]
	void ParseError (NSError error);

	// -(void)parseErrorWithCode:(ESTRequestBaseError)errorCode reason:(NSString * _Nullable)reason;
	[Export ("parseErrorWithCode:reason:")]
	void ParseErrorWithCode (ESTRequestBaseError errorCode, [NullAllowed] string reason);

	// -(void)sendRequest;
	[Export ("sendRequest")]
	void SendRequest ();

	// -(void)sendRequestWithCompletion:(ESTRequestBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestBlock completion);

	// -(void)cancelRequest;
	[Export ("cancelRequest")]
	void CancelRequest ();

	// -(id _Nullable)objectForKey:(NSString * _Nonnull)aKey inDictionary:(NSDictionary * _Nullable)dict;
	[Export ("objectForKey:inDictionary:")]
	[return: NullAllowed]
	NSObject ObjectForKey (string aKey, [NullAllowed] NSDictionary dict);

	// -(BOOL)isEqualToRequest:(ESTRequestBase * _Nonnull)request;
	[Export ("isEqualToRequest:")]
	bool IsEqualToRequest (ESTRequestBase request);
}

// @interface ESTRequestGetJSON : ESTRequestBase
[BaseType (typeof(ESTRequestBase))]
interface ESTRequestGetJSON
{
}

// typedef void (^ESTRequestGetBeaconsBlock)(NSArray<ESTBeaconVO *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetBeaconsBlock ([NullAllowed] ESTBeaconVO[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetBeacons : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetBeacons
{
	// -(void)sendRequestWithCompletion:(ESTRequestGetBeaconsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetBeaconsBlock completion);
}

// typedef void (^ESTRequestGetBeaconsDetailsBlock)(NSArray * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetBeaconsDetailsBlock ([NullAllowed] NSObject[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetBeaconsDetails : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetBeaconsDetails
{
	// @property (readonly, nonatomic, strong) NSArray<NSString *> * _Nonnull beaconIdentifiers;
	[Export ("beaconIdentifiers", ArgumentSemantic.Strong)]
	string[] BeaconIdentifiers { get; }

	// @property (readonly, assign, nonatomic) ESTBeaconDetailsFields fields;
	[Export ("fields", ArgumentSemantic.Assign)]
	ESTBeaconDetailsFields Fields { get; }

	// -(instancetype _Nonnull)initWithBeacons:(NSArray<CLBeacon *> * _Nonnull)beacons andFields:(ESTBeaconDetailsFields)fields;
	[Export ("initWithBeacons:andFields:")]
	IntPtr Constructor (CLBeacon[] beacons, ESTBeaconDetailsFields fields);

	// -(instancetype _Nonnull)initWithMacAddresses:(NSArray<NSString *> * _Nonnull)macAddresses andFields:(ESTBeaconDetailsFields)fields;
	[Export ("initWithMacAddresses:andFields:")]
	IntPtr Constructor (string[] macAddresses, ESTBeaconDetailsFields fields);

	// -(void)sendRequestWithCompletion:(ESTRequestGetBeaconsDetailsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetBeaconsDetailsBlock completion);
}

// typedef void (^ESTRequestGetBeaconsPublicDetailsBlock)(NSArray * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetBeaconsPublicDetailsBlock ([NullAllowed] NSObject[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetBeaconsPublicDetails : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetBeaconsPublicDetails
{
	// @property (readonly, nonatomic, strong) NSArray<NSString *> * _Nonnull beaconIdentifiers;
	[Export ("beaconIdentifiers", ArgumentSemantic.Strong)]
	string[] BeaconIdentifiers { get; }

	// @property (readonly, assign, nonatomic) ESTBeaconPublicDetailsFields fields;
	[Export ("fields", ArgumentSemantic.Assign)]
	ESTBeaconPublicDetailsFields Fields { get; }

	// -(instancetype _Nonnull)initWithBeacons:(NSArray<CLBeacon *> * _Nonnull)beacons andFields:(ESTBeaconPublicDetailsFields)fields;
	[Export ("initWithBeacons:andFields:")]
	IntPtr Constructor (CLBeacon[] beacons, ESTBeaconPublicDetailsFields fields);

	// -(instancetype _Nonnull)initWithMacAddresses:(NSArray<NSString *> * _Nonnull)macAddresses andFields:(ESTBeaconPublicDetailsFields)fields;
	[Export ("initWithMacAddresses:andFields:")]
	IntPtr Constructor (string[] macAddresses, ESTBeaconPublicDetailsFields fields);

	// -(void)sendRequestWithCompletion:(ESTRequestGetBeaconsPublicDetailsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetBeaconsPublicDetailsBlock completion);
}

// typedef void (^ESTRequestBeaconColorBlock)(ESTColor, NSError * _Nullable);
delegate void ESTRequestBeaconColorBlock (ESTColor arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestBeaconColor : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestBeaconColor
{
	// @property (readonly, nonatomic, strong) NSString * _Nullable macAddress;
	[NullAllowed, Export ("macAddress", ArgumentSemantic.Strong)]
	string MacAddress { get; }

	// @property (readonly, nonatomic, strong) NSUUID * _Nullable proximityUUID;
	[NullAllowed, Export ("proximityUUID", ArgumentSemantic.Strong)]
	NSUuid ProximityUUID { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable major;
	[NullAllowed, Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable minor;
	[NullAllowed, Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; }

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress;
	[Export ("initWithMacAddress:")]
	IntPtr Constructor (string macAddress);

	// -(instancetype _Nonnull)initWithBeacon:(CLBeacon * _Nonnull)beacon;
	[Export ("initWithBeacon:")]
	IntPtr Constructor (CLBeacon beacon);

	// -(instancetype _Nonnull)initWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor;
	[Export ("initWithProximityUUID:major:minor:")]
	IntPtr Constructor (NSUuid proximityUUID, ushort major, ushort minor);

	// -(void)sendRequestWithCompletion:(ESTRequestBeaconColorBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestBeaconColorBlock completion);
}

// typedef void (^ESTRequestBeaconMacBlock)(NSString * _Nullable, NSError * _Nullable);
delegate void ESTRequestBeaconMacBlock ([NullAllowed] string arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestBeaconMac : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestBeaconMac
{
	// @property (readonly, nonatomic, strong) NSUUID * _Nonnull beaconProximityUUID;
	[Export ("beaconProximityUUID", ArgumentSemantic.Strong)]
	NSUuid BeaconProximityUUID { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull beaconMajor;
	[Export ("beaconMajor", ArgumentSemantic.Strong)]
	NSNumber BeaconMajor { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull beaconMinor;
	[Export ("beaconMinor", ArgumentSemantic.Strong)]
	NSNumber BeaconMinor { get; }

	// -(instancetype _Nonnull)initWithBeacon:(CLBeacon * _Nonnull)beacon;
	[Export ("initWithBeacon:")]
	IntPtr Constructor (CLBeacon beacon);

	// -(instancetype _Nonnull)initWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(short)major minor:(short)minor;
	[Export ("initWithProximityUUID:major:minor:")]
	IntPtr Constructor (NSUuid proximityUUID, short major, short minor);

	// -(void)sendRequestWithCompletion:(ESTRequestBeaconMacBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestBeaconMacBlock completion);
}

// @interface ESTRequestPostJSON : ESTRequestBase
[BaseType (typeof(ESTRequestBase))]
interface ESTRequestPostJSON
{
	// -(void)setParams:(id _Nonnull)params forRequest:(NSMutableURLRequest * _Nonnull)request;
	[Export ("setParams:forRequest:")]
	void SetParams (NSObject @params, NSMutableUrlRequest request);
}

// @interface ESTRequestPutJSON : ESTRequestPostJSON
[BaseType (typeof(ESTRequestPostJSON))]
interface ESTRequestPutJSON
{
	// -(void)setParams:(id _Nonnull)params forRequest:(NSMutableURLRequest * _Nonnull)request;
	[Export ("setParams:forRequest:")]
	void SetParams (NSObject @params, NSMutableUrlRequest request);
}

// typedef void (^ESTRequestAssignGPSLocationBlock)(CLLocation * _Nullable, NSError * _Nullable);
delegate void ESTRequestAssignGPSLocationBlock ([NullAllowed] CLLocation arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestAssignGPSLocation : ESTRequestPutJSON
[BaseType (typeof(ESTRequestPutJSON))]
interface ESTRequestAssignGPSLocation
{
	// -(instancetype _Nonnull)initWithBeacon:(CLBeacon * _Nonnull)beacon location:(CLLocation * _Nonnull)location;
	[Export ("initWithBeacon:location:")]
	IntPtr Constructor (CLBeacon beacon, CLLocation location);

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress location:(CLLocation * _Nonnull)location;
	[Export ("initWithMacAddress:location:")]
	IntPtr Constructor (string macAddress, CLLocation location);

	// -(instancetype _Nonnull)initWithProximityUUID:(NSUUID * _Nonnull)proximityUUID major:(CLBeaconMajorValue)major minor:(CLBeaconMinorValue)minor;
	[Export ("initWithProximityUUID:major:minor:")]
	IntPtr Constructor (NSUuid proximityUUID, ushort major, ushort minor);

	// -(void)sendRequestWithCompletion:(ESTRequestAssignGPSLocationBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestAssignGPSLocationBlock completion);
}

// typedef void (^ESTRequestRegisterDeviceBlock)(NSError * _Nullable);
delegate void ESTRequestRegisterDeviceBlock ([NullAllowed] NSError arg0);

// @interface ESTRequestRegisterDevice : ESTRequestPostJSON
[BaseType (typeof(ESTRequestPostJSON))]
interface ESTRequestRegisterDevice
{
	// @property (readonly, nonatomic, strong) NSData * _Nonnull deviceToken;
	[Export ("deviceToken", ArgumentSemantic.Strong)]
	NSData DeviceToken { get; }

	// -(instancetype _Nonnull)initWithDeviceToken:(NSData * _Nonnull)deviceToken;
	[Export ("initWithDeviceToken:")]
	IntPtr Constructor (NSData deviceToken);

	// -(void)sendRequestWithCompletion:(ESTRequestRegisterDeviceBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestRegisterDeviceBlock completion);
}

// typedef void (^ESTRequestGetPendingSettingsBlock)(NSArray<ESTBeaconUpdateInfo *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetPendingSettingsBlock ([NullAllowed] ESTBeaconUpdateInfo[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetPendingSettings : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetPendingSettings
{
	// -(void)sendRequestWithCompletion:(ESTRequestGetPendingSettingsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetPendingSettingsBlock completion);
}

// @interface ESTRequestDelete : ESTRequestBase
[BaseType (typeof(ESTRequestBase))]
interface ESTRequestDelete
{
	// -(void)setParams:(id _Nonnull)params forRequest:(NSMutableURLRequest * _Nonnull)request;
	[Export ("setParams:forRequest:")]
	void SetParams (NSObject @params, NSMutableUrlRequest request);
}

// typedef void (^ESTRequestCancelPendingSettingsBlock)(NSError * _Nullable);
delegate void ESTRequestCancelPendingSettingsBlock ([NullAllowed] NSError arg0);

// @interface ESTRequestCancelPendingSettings : ESTRequestDelete
[BaseType (typeof(ESTRequestDelete))]
interface ESTRequestCancelPendingSettings
{
	// @property (readonly, nonatomic) NSString * _Nonnull macAddress;
	[Export ("macAddress")]
	string MacAddress { get; }

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress;
	[Export ("initWithMacAddress:")]
	IntPtr Constructor (string macAddress);

	// -(void)sendRequestWithCompletion:(ESTRequestCancelPendingSettingsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestCancelPendingSettingsBlock completion);
}

// typedef void (^ESTRequestGetSettingsHistoryBlock)(NSArray<ESTBeaconUpdateInfo *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetSettingsHistoryBlock ([NullAllowed] ESTBeaconUpdateInfo[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetSettingsHistory : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetSettingsHistory
{
	// @property (readonly, nonatomic) NSString * _Nonnull macAddress;
	[Export ("macAddress")]
	string MacAddress { get; }

	// -(instancetype _Nonnull)initWithMacAddress:(NSString * _Nonnull)macAddress;
	[Export ("initWithMacAddress:")]
	IntPtr Constructor (string macAddress);

	// -(void)sendRequestWithCompletion:(ESTRequestGetSettingsHistoryBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetSettingsHistoryBlock completion);
}

// typedef void (^ESTRequestGetNearablesBlock)(NSArray<ESTNearable *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetNearablesBlock ([NullAllowed] ESTNearable[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetNearables : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetNearables
{
	// -(void)sendRequestWithCompletion:(ESTRequestGetNearablesBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetNearablesBlock completion);
}

// @interface ESTNearableVO : NSObject <NSCoding>
[BaseType (typeof(NSObject))]
interface ESTNearableVO : INSCoding
{
	// @property (nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; set; }

	// @property (assign, nonatomic) ESTNearableType type;
	[Export ("type", ArgumentSemantic.Assign)]
	ESTNearableType Type { get; set; }

	// @property (assign, nonatomic) ESTColor color;
	[Export ("color", ArgumentSemantic.Assign)]
	ESTColor Color { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable indoorLocationName;
	[NullAllowed, Export ("indoorLocationName", ArgumentSemantic.Strong)]
	string IndoorLocationName { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable indoorLocationIdentifier;
	[NullAllowed, Export ("indoorLocationIdentifier", ArgumentSemantic.Strong)]
	string IndoorLocationIdentifier { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull advInterval;
	[Export ("advInterval", ArgumentSemantic.Strong)]
	NSNumber AdvInterval { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull power;
	[Export ("power", ArgumentSemantic.Strong)]
	NSNumber Power { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull hardware;
	[Export ("hardware", ArgumentSemantic.Strong)]
	string Hardware { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull firmware;
	[Export ("firmware", ArgumentSemantic.Strong)]
	string Firmware { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull motionOnly;
	[Export ("motionOnly", ArgumentSemantic.Strong)]
	NSNumber MotionOnly { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull broadcastingScheme;
	[Export ("broadcastingScheme", ArgumentSemantic.Strong)]
	NSNumber BroadcastingScheme { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	string ProximityUUID { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; set; }

	// @property (nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; set; }

	// @property (nonatomic, strong) NSString * _Nonnull eddystoneURL;
	[Export ("eddystoneURL", ArgumentSemantic.Strong)]
	string EddystoneURL { get; set; }

	// -(instancetype _Nonnull)initWithData:(NSDictionary * _Nonnull)data;
	[Export ("initWithData:")]
	IntPtr Constructor (NSDictionary data);
}

// @interface ESTNearableFirmwareVO : NSObject
[BaseType (typeof(NSObject))]
interface ESTNearableFirmwareVO
{
	// @property (nonatomic, strong) NSNumber * firmwareId;
	[Export ("firmwareId", ArgumentSemantic.Strong)]
	NSNumber FirmwareId { get; set; }

	// @property (nonatomic, strong) NSString * firmwareName;
	[Export ("firmwareName", ArgumentSemantic.Strong)]
	string FirmwareName { get; set; }
}

// @interface ESTNearableFirmwareUpdateVO : NSObject
[BaseType (typeof(NSObject))]
interface ESTNearableFirmwareUpdateVO
{
}

// @interface ESTAnalyticsEventVO : NSObject <NSCoding, NSCopying>
[BaseType (typeof(NSObject))]
interface ESTAnalyticsEventVO : INSCoding, INSCopying
{
	// @property (readonly, nonatomic, strong) CLBeaconRegion * region;
	[Export ("region", ArgumentSemantic.Strong)]
	CLBeaconRegion Region { get; }

	// @property (readonly, nonatomic, strong) CLLocation * location;
	[Export ("location", ArgumentSemantic.Strong)]
	CLLocation Location { get; }

	// @property (readonly, nonatomic, strong) NSNumber * eventType;
	[Export ("eventType", ArgumentSemantic.Strong)]
	NSNumber EventType { get; }

	// @property (readonly, nonatomic, strong) NSNumber * timestamp;
	[Export ("timestamp", ArgumentSemantic.Strong)]
	NSNumber Timestamp { get; }

	// @property (readonly, nonatomic, strong) NSNumber * inForeground;
	[Export ("inForeground", ArgumentSemantic.Strong)]
	NSNumber InForeground { get; }

	// -(instancetype)initWithBeaconRegion:(CLBeaconRegion *)region location:(CLLocation *)location eventType:(ESTAnalyticsEventType)eventType;
	[Export ("initWithBeaconRegion:location:eventType:")]
	IntPtr Constructor (CLBeaconRegion region, CLLocation location, ESTAnalyticsEventType eventType);

	// +(NSNumber *)getCurrentTimestamp;
	[Static]
	[Export ("getCurrentTimestamp")]
	[Verify (MethodToProperty)]
	NSNumber CurrentTimestamp { get; }
}

// typedef void (^ESTRequestAnalyticsGroupTrackBlock)(NSError *);
delegate void ESTRequestAnalyticsGroupTrackBlock (NSError arg0);

// @interface ESTRequestAnalyticsTrack : ESTRequestPostJSON
[BaseType (typeof(ESTRequestPostJSON))]
interface ESTRequestAnalyticsTrack
{
	// -(instancetype)initWithEvents:(NSArray *)events;
	[Export ("initWithEvents:")]
	[Verify (StronglyTypedNSArray)]
	IntPtr Constructor (NSObject[] events);

	// -(void)sendRequestWithCompletion:(ESTRequestAnalyticsGroupTrackBlock)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestAnalyticsGroupTrackBlock completion);
}

// @interface ESTAnalyticsManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTAnalyticsManager
{
	// +(instancetype)sharedInstance;
	[Static]
	[Export ("sharedInstance")]
	ESTAnalyticsManager SharedInstance ();

	// -(void)registerAnalyticsEventWithRegion:(CLBeaconRegion *)region type:(ESTAnalyticsEventType)eventType;
	[Export ("registerAnalyticsEventWithRegion:type:")]
	void RegisterAnalyticsEventWithRegion (CLBeaconRegion region, ESTAnalyticsEventType eventType);

	// -(void)sendRegisteredEvents;
	[Export ("sendRegisteredEvents")]
	void SendRegisteredEvents ();

	// +(ESTAnalyticsEventType)getEventTypeForProximity:(CLProximity)proximity;
	[Static]
	[Export ("getEventTypeForProximity:")]
	ESTAnalyticsEventType GetEventTypeForProximity (CLProximity proximity);

	// +(void)enableMonitoringAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableMonitoringAnalytics:")]
	void EnableMonitoringAnalytics (bool enable);

	// +(void)enableRangingAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableRangingAnalytics:")]
	void EnableRangingAnalytics (bool enable);

	// +(void)enableGPSPositioningForAnalytics:(BOOL)enable;
	[Static]
	[Export ("enableGPSPositioningForAnalytics:")]
	void EnableGPSPositioningForAnalytics (bool enable);

	// +(BOOL)isMonitoringAnalyticsEnabled;
	[Static]
	[Export ("isMonitoringAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsMonitoringAnalyticsEnabled { get; }

	// +(BOOL)isRangingAnalyticsEnabled;
	[Static]
	[Export ("isRangingAnalyticsEnabled")]
	[Verify (MethodToProperty)]
	bool IsRangingAnalyticsEnabled { get; }
}

// typedef void (^ESTRequestV2GetDeviceDetailsBlock)(ESTDeviceDetails * _Nullable, NSError * _Nullable);
delegate void ESTRequestV2GetDeviceDetailsBlock ([NullAllowed] ESTDeviceDetails arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestV2GetDeviceDetails : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestV2GetDeviceDetails
{
	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)deviceIdentifier;
	[Export ("initWithDeviceIdentifier:")]
	IntPtr Constructor (string deviceIdentifier);

	// -(void)sendRequestWithCompletion:(ESTRequestV2GetDeviceDetailsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestV2GetDeviceDetailsBlock completion);
}

// typedef void (^ESTRequestV2GetDevicesBlock)(NSArray<ESTDeviceDetails *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestV2GetDevicesBlock ([NullAllowed] ESTDeviceDetails[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestV2GetDevices : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestV2GetDevices
{
	// -(void)sendRequestWithCompletion:(ESTRequestV2GetDevicesBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestV2GetDevicesBlock completion);
}

// @interface ESTBaseVO : NSObject
[BaseType (typeof(NSObject))]
interface ESTBaseVO
{
	// -(id)objectForKey:(NSString *)aKey inDictionary:(NSDictionary *)dict;
	[Export ("objectForKey:inDictionary:")]
	NSObject ObjectForKey (string aKey, NSDictionary dict);
}

// @interface ESTDeviceUpdateInfo : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceUpdateInfo
{
	// @property (readonly, nonatomic, strong) NSString * identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, assign, nonatomic) BOOL pendingSettingsAvailable;
	[Export ("pendingSettingsAvailable")]
	bool PendingSettingsAvailable { get; }

	// @property (readonly, assign, nonatomic) BOOL firmwareUpdateAvailable;
	[Export ("firmwareUpdateAvailable")]
	bool FirmwareUpdateAvailable { get; }

	// -(instancetype)initWithDeviceIdentifier:(NSString *)identifier pendingSettingsAvailable:(BOOL)pendingSettingsAvailable firmwareUpdateAvailable:(BOOL)firmwareUpdateAvailable;
	[Export ("initWithDeviceIdentifier:pendingSettingsAvailable:firmwareUpdateAvailable:")]
	IntPtr Constructor (string identifier, bool pendingSettingsAvailable, bool firmwareUpdateAvailable);

	// -(instancetype)initWithCloudDictionary:(NSDictionary *)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// typedef void (^ESTRequestV2DevicesUpdateBlock)(NSArray<ESTDeviceUpdateInfo *> * _Nullable, NSError * _Nullable);
delegate void ESTRequestV2DevicesUpdateBlock ([NullAllowed] ESTDeviceUpdateInfo[] arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestV2DevicesUpdate : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestV2DevicesUpdate
{
	// -(void)sendRequestWithCompletion:(ESTRequestV2DevicesUpdateBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestV2DevicesUpdateBlock completion);
}

// @interface ESTDeviceDetails : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceDetails
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull hardwareType;
	[Export ("hardwareType", ArgumentSemantic.Strong)]
	string HardwareType { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull hardwareRevision;
	[Export ("hardwareRevision", ArgumentSemantic.Strong)]
	string HardwareRevision { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull hardwareFootprint;
	[Export ("hardwareFootprint", ArgumentSemantic.Strong)]
	string HardwareFootprint { get; }

	// @property (readonly, nonatomic) ESTColor color;
	[Export ("color")]
	ESTColor Color { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull formFactor;
	[Export ("formFactor", ArgumentSemantic.Strong)]
	string FormFactor { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceShadow * _Nonnull shadow;
	[Export ("shadow", ArgumentSemantic.Strong)]
	ESTDeviceShadow Shadow { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceSettings * _Nonnull settings;
	[Export ("settings", ArgumentSemantic.Strong)]
	ESTDeviceSettings Settings { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceSettings * _Nonnull pendingSettings;
	[Export ("pendingSettings", ArgumentSemantic.Strong)]
	ESTDeviceSettings PendingSettings { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceStatusReport * _Nonnull statusReport;
	[Export ("statusReport", ArgumentSemantic.Strong)]
	ESTDeviceStatusReport StatusReport { get; }

	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// @interface ESTDeviceGeoLocation : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceGeoLocation
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nullable latitude;
	[NullAllowed, Export ("latitude", ArgumentSemantic.Strong)]
	NSNumber Latitude { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable longitude;
	[NullAllowed, Export ("longitude", ArgumentSemantic.Strong)]
	NSNumber Longitude { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable country;
	[NullAllowed, Export ("country", ArgumentSemantic.Strong)]
	string Country { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable zipCode;
	[NullAllowed, Export ("zipCode", ArgumentSemantic.Strong)]
	string ZipCode { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable state;
	[NullAllowed, Export ("state", ArgumentSemantic.Strong)]
	string State { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable stateCode;
	[NullAllowed, Export ("stateCode", ArgumentSemantic.Strong)]
	string StateCode { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable city;
	[NullAllowed, Export ("city", ArgumentSemantic.Strong)]
	string City { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable streetName;
	[NullAllowed, Export ("streetName", ArgumentSemantic.Strong)]
	string StreetName { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable streetNumber;
	[NullAllowed, Export ("streetNumber", ArgumentSemantic.Strong)]
	string StreetNumber { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable formattedAddress;
	[NullAllowed, Export ("formattedAddress", ArgumentSemantic.Strong)]
	string FormattedAddress { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable accuracy;
	[NullAllowed, Export ("accuracy", ArgumentSemantic.Strong)]
	NSNumber Accuracy { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nullable timezone;
	[NullAllowed, Export ("timezone", ArgumentSemantic.Strong)]
	string Timezone { get; }

	// -(instancetype _Nonnull)initWithLatitude:(NSNumber * _Nonnull)latitude longitude:(NSNumber * _Nonnull)longitude;
	[Export ("initWithLatitude:longitude:")]
	IntPtr Constructor (NSNumber latitude, NSNumber longitude);
}

// @interface Internal (ESTDeviceGeoLocation)
[Category]
[BaseType (typeof(ESTDeviceGeoLocation))]
interface ESTDeviceGeoLocation_Internal
{
	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// @interface ESTDeviceIndoorLocation : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceIndoorLocation
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; }
}

// @interface Internal (ESTDeviceIndoorLocation)
[Category]
[BaseType (typeof(ESTDeviceIndoorLocation))]
interface ESTDeviceIndoorLocation_Internal
{
	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// @interface ESTDeviceShadow : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceShadow
{
	// @property (readonly, nonatomic, strong) NSString * identifier;
	[Export ("identifier", ArgumentSemantic.Strong)]
	string Identifier { get; }

	// @property (readonly, nonatomic, strong) NSString * name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; }

	// @property (readonly, nonatomic, strong) NSArray<NSString *> * tags;
	[Export ("tags", ArgumentSemantic.Strong)]
	string[] Tags { get; }

	// @property (readonly, nonatomic, strong) NSNumber * developmentMode;
	[Export ("developmentMode", ArgumentSemantic.Strong)]
	NSNumber DevelopmentMode { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceGeoLocation * geoLocation;
	[Export ("geoLocation", ArgumentSemantic.Strong)]
	ESTDeviceGeoLocation GeoLocation { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceIndoorLocation * indoorLocation;
	[Export ("indoorLocation", ArgumentSemantic.Strong)]
	ESTDeviceIndoorLocation IndoorLocation { get; }

	// -(instancetype)initWithCloudDictionary:(NSDictionary *)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// @interface ESTDeviceSettings : ESTBaseVO <NSCopying>
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceSettings : INSCopying
{
	// @property (readonly, nonatomic, strong) ESTDeviceSettingsGeneral * _Nonnull general;
	[Export ("general", ArgumentSemantic.Strong)]
	ESTDeviceSettingsGeneral General { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserConnectivity *> * _Nonnull connectivity;
	[Export ("connectivity", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserConnectivity[] Connectivity { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserIBeacon *> * _Nonnull iBeacon;
	[Export ("iBeacon", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserIBeacon[] IBeacon { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEddystoneUID *> * _Nonnull eddystoneUID;
	[Export ("eddystoneUID", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEddystoneUID[] EddystoneUID { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEddystoneURL *> * _Nonnull eddystoneURL;
	[Export ("eddystoneURL", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEddystoneURL[] EddystoneURL { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEddystoneTLM *> * _Nonnull eddystoneTLM;
	[Export ("eddystoneTLM", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEddystoneTLM[] EddystoneTLM { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEddystoneEID *> * _Nonnull eddystoneEID;
	[Export ("eddystoneEID", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEddystoneEID[] EddystoneEID { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserGeneric *> * _Nonnull generic;
	[Export ("generic", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserGeneric[] Generic { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEstimoteLocation *> * _Nonnull estimoteLocation;
	[Export ("estimoteLocation", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEstimoteLocation[] EstimoteLocation { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserEstimoteTLM *> * _Nonnull estimoteTLM;
	[Export ("estimoteTLM", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserEstimoteTLM[] EstimoteTLM { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserUWB *> * _Nonnull uwb;
	[Export ("uwb", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserUWB[] Uwb { get; }

	// @property (readonly, nonatomic, strong) NSArray<ESTDeviceSettingsAdvertiserMesh *> * _Nonnull mesh;
	[Export ("mesh", ArgumentSemantic.Strong)]
	ESTDeviceSettingsAdvertiserMesh[] Mesh { get; }

	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);

	// -(ESTDeviceSettings * _Nonnull)settingsUpdatedWithDeviceSettings:(ESTDeviceSettings * _Nonnull)deviceSettings;
	[Export ("settingsUpdatedWithDeviceSettings:")]
	ESTDeviceSettings SettingsUpdatedWithDeviceSettings (ESTDeviceSettings deviceSettings);

	// -(NSDictionary * _Nonnull)cloudDictionary;
	[Export ("cloudDictionary")]
	[Verify (MethodToProperty)]
	NSDictionary CloudDictionary { get; }
}

// @interface ESTDeviceSettingsGeneral : ESTBaseVO <NSCopying>
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceSettingsGeneral : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull motionDetectionEnabled;
	[Export ("motionDetectionEnabled", ArgumentSemantic.Strong)]
	NSNumber MotionDetectionEnabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull darkToSleepEnabled;
	[Export ("darkToSleepEnabled", ArgumentSemantic.Strong)]
	NSNumber DarkToSleepEnabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull darkToSleepThresholdInLux;
	[Export ("darkToSleepThresholdInLux", ArgumentSemantic.Strong)]
	NSNumber DarkToSleepThresholdInLux { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull flipToSleepEnabled;
	[Export ("flipToSleepEnabled", ArgumentSemantic.Strong)]
	NSNumber FlipToSleepEnabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull temperatureOffsetInCelsius;
	[Export ("temperatureOffsetInCelsius", ArgumentSemantic.Strong)]
	NSNumber TemperatureOffsetInCelsius { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull smartPowerModeEnabled;
	[Export ("smartPowerModeEnabled", ArgumentSemantic.Strong)]
	NSNumber SmartPowerModeEnabled { get; }

	// @property (readonly, nonatomic, strong) ESTDeviceSchedule * _Nonnull schedule;
	[Export ("schedule", ArgumentSemantic.Strong)]
	ESTDeviceSchedule Schedule { get; }

	// @property (readonly, nonatomic) NSNumber * _Nonnull eddystoneConfigurationServiceEnabled;
	[Export ("eddystoneConfigurationServiceEnabled")]
	NSNumber EddystoneConfigurationServiceEnabled { get; }

	// @property (readonly, nonatomic) NSNumber * _Nonnull motionOnlyEnabled;
	[Export ("motionOnlyEnabled")]
	NSNumber MotionOnlyEnabled { get; }

	// @property (readonly, nonatomic) NSNumber * _Nonnull motionOnlyDelay;
	[Export ("motionOnlyDelay")]
	NSNumber MotionOnlyDelay { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull automaticFirmwareUpdateEnabled;
	[Export ("automaticFirmwareUpdateEnabled", ArgumentSemantic.Strong)]
	NSNumber AutomaticFirmwareUpdateEnabled { get; }

	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);

	// -(void)updateWithGeneralSettings:(ESTDeviceSettingsGeneral * _Nonnull)generalSettings;
	[Export ("updateWithGeneralSettings:")]
	void UpdateWithGeneralSettings (ESTDeviceSettingsGeneral generalSettings);

	// -(NSDictionary * _Nonnull)cloudDictionary;
	[Export ("cloudDictionary")]
	[Verify (MethodToProperty)]
	NSDictionary CloudDictionary { get; }
}

// @interface ESTDeviceSettingsAdvertiser : ESTBaseVO <NSCopying>
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceSettingsAdvertiser : INSCopying
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull index;
	[Export ("index", ArgumentSemantic.Strong)]
	NSNumber Index { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull name;
	[Export ("name", ArgumentSemantic.Strong)]
	string Name { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull enabled;
	[Export ("enabled", ArgumentSemantic.Strong)]
	NSNumber Enabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull powerInDBm;
	[Export ("powerInDBm", ArgumentSemantic.Strong)]
	NSNumber PowerInDBm { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull intervalInSeconds;
	[Export ("intervalInSeconds", ArgumentSemantic.Strong)]
	NSNumber IntervalInSeconds { get; }

	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);

	// -(void)updateWithAdvertiserSettings:(ESTDeviceSettingsAdvertiser * _Nonnull)advertiserSettings;
	[Export ("updateWithAdvertiserSettings:")]
	void UpdateWithAdvertiserSettings (ESTDeviceSettingsAdvertiser advertiserSettings);

	// -(NSDictionary * _Nonnull)cloudDictionary;
	[Export ("cloudDictionary")]
	[Verify (MethodToProperty)]
	NSDictionary CloudDictionary { get; }
}

// @interface ESTDeviceSettingsAdvertiserConnectivity : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserConnectivity
{
	// @property (readonly, nonatomic) NSNumber * _Nonnull shakeToConnectEnabled;
	[Export ("shakeToConnectEnabled")]
	NSNumber ShakeToConnectEnabled { get; }
}

// @interface ESTDeviceSettingsAdvertiserIBeacon : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserIBeacon
{
	// @property (readonly, nonatomic, strong) NSUUID * _Nonnull proximityUUID;
	[Export ("proximityUUID", ArgumentSemantic.Strong)]
	NSUuid ProximityUUID { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull major;
	[Export ("major", ArgumentSemantic.Strong)]
	NSNumber Major { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull minor;
	[Export ("minor", ArgumentSemantic.Strong)]
	NSNumber Minor { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull nonStrictModeEnabled;
	[Export ("nonStrictModeEnabled", ArgumentSemantic.Strong)]
	NSNumber NonStrictModeEnabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull securityEnabled;
	[Export ("securityEnabled", ArgumentSemantic.Strong)]
	NSNumber SecurityEnabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull securityIntervalScaler;
	[Export ("securityIntervalScaler", ArgumentSemantic.Strong)]
	NSNumber SecurityIntervalScaler { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull motionUUIDEnabled;
	[Export ("motionUUIDEnabled", ArgumentSemantic.Strong)]
	NSNumber MotionUUIDEnabled { get; }
}

// @interface ESTDeviceSettingsAdvertiserEddystoneUID : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEddystoneUID
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull namespaceID;
	[Export ("namespaceID", ArgumentSemantic.Strong)]
	string NamespaceID { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull instanceID;
	[Export ("instanceID", ArgumentSemantic.Strong)]
	string InstanceID { get; }
}

// @interface ESTDeviceSettingsAdvertiserEddystoneURL : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEddystoneURL
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull url;
	[Export ("url", ArgumentSemantic.Strong)]
	string Url { get; }
}

// @interface ESTDeviceSettingsAdvertiserEddystoneTLM : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEddystoneTLM
{
}

// @interface ESTDeviceSettingsAdvertiserEddystoneEID : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEddystoneEID
{
	// @property (readonly, nonatomic, strong) NSString * identityKey;
	[Export ("identityKey", ArgumentSemantic.Strong)]
	string IdentityKey { get; }

	// @property (readonly, nonatomic, strong) NSNumber * rotationScaler;
	[Export ("rotationScaler", ArgumentSemantic.Strong)]
	NSNumber RotationScaler { get; }

	// @property (readonly, nonatomic, strong) NSString * registeredNamespaceID;
	[Export ("registeredNamespaceID", ArgumentSemantic.Strong)]
	string RegisteredNamespaceID { get; }

	// @property (readonly, nonatomic, strong) NSString * registeredInstanceID;
	[Export ("registeredInstanceID", ArgumentSemantic.Strong)]
	string RegisteredInstanceID { get; }
}

// @interface ESTDeviceSettingsAdvertiserEstimoteLocation : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEstimoteLocation
{
}

// @interface ESTDeviceSettingsAdvertiserEstimoteTLM : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserEstimoteTLM
{
}

// @interface ESTDeviceSettingsAdvertiserGeneric : ESTDeviceSettingsAdvertiser
[BaseType (typeof(ESTDeviceSettingsAdvertiser))]
interface ESTDeviceSettingsAdvertiserGeneric
{
	// @property (readonly, nonatomic, strong) NSString * _Nonnull payload;
	[Export ("payload", ArgumentSemantic.Strong)]
	string Payload { get; }
}

// @interface ESTDeviceStatusReport : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceStatusReport
{
	// @property (readonly, nonatomic, strong) NSNumber * batteryPercentage;
	[Export ("batteryPercentage", ArgumentSemantic.Strong)]
	NSNumber BatteryPercentage { get; }

	// @property (readonly, nonatomic, strong) NSNumber * batteryLifetime;
	[Export ("batteryLifetime", ArgumentSemantic.Strong)]
	NSNumber BatteryLifetime { get; }

	// @property (readonly, nonatomic, strong) NSNumber * batteryVoltageInVolts;
	[Export ("batteryVoltageInVolts", ArgumentSemantic.Strong)]
	NSNumber BatteryVoltageInVolts { get; }

	// @property (readonly, nonatomic, strong) NSNumber * clockOffsetInSeconds;
	[Export ("clockOffsetInSeconds", ArgumentSemantic.Strong)]
	NSNumber ClockOffsetInSeconds { get; }

	// @property (readonly, nonatomic, strong) NSString * firmwareVersion;
	[Export ("firmwareVersion", ArgumentSemantic.Strong)]
	string FirmwareVersion { get; }

	// @property (readonly, nonatomic, strong) NSDate * lastSync;
	[Export ("lastSync", ArgumentSemantic.Strong)]
	NSDate LastSync { get; }

	// -(instancetype)initWithCloudDictionary:(NSDictionary *)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);
}

// @interface ESTDeviceSchedule : ESTBaseVO
[BaseType (typeof(ESTBaseVO))]
interface ESTDeviceSchedule
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull enabled;
	[Export ("enabled", ArgumentSemantic.Strong)]
	NSNumber Enabled { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable startTime;
	[NullAllowed, Export ("startTime", ArgumentSemantic.Strong)]
	NSNumber StartTime { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nullable stopTime;
	[NullAllowed, Export ("stopTime", ArgumentSemantic.Strong)]
	NSNumber StopTime { get; }

	// -(instancetype _Nonnull)initWithCloudDictionary:(NSDictionary * _Nonnull)dictionary;
	[Export ("initWithCloudDictionary:")]
	IntPtr Constructor (NSDictionary dictionary);

	// -(NSDictionary * _Nonnull)cloudDictionary;
	[Export ("cloudDictionary")]
	[Verify (MethodToProperty)]
	NSDictionary CloudDictionary { get; }
}

// @interface ESTFirmwareInfoV4VO : NSObject
[BaseType (typeof(NSObject))]
interface ESTFirmwareInfoV4VO
{
	// @property (assign, nonatomic) BOOL updateAvailable;
	[Export ("updateAvailable")]
	bool UpdateAvailable { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable version;
	[NullAllowed, Export ("version", ArgumentSemantic.Strong)]
	string Version { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable hardwareVersion;
	[NullAllowed, Export ("hardwareVersion", ArgumentSemantic.Strong)]
	string HardwareVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable applicationVersion;
	[NullAllowed, Export ("applicationVersion", ArgumentSemantic.Strong)]
	string ApplicationVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable bootloaderVersion;
	[NullAllowed, Export ("bootloaderVersion", ArgumentSemantic.Strong)]
	string BootloaderVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable softdeviceVersion;
	[NullAllowed, Export ("softdeviceVersion", ArgumentSemantic.Strong)]
	string SoftdeviceVersion { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable changelog;
	[NullAllowed, Export ("changelog", ArgumentSemantic.Strong)]
	string Changelog { get; set; }

	// @property (nonatomic, strong) NSString * _Nullable tarURL;
	[NullAllowed, Export ("tarURL", ArgumentSemantic.Strong)]
	string TarURL { get; set; }

	// +(BOOL)firmwareVersion:(NSString * _Nonnull)firmwareVersion isBiggerThan:(NSString * _Nonnull)referenceFirmwareVersion;
	[Static]
	[Export ("firmwareVersion:isBiggerThan:")]
	bool FirmwareVersion (string firmwareVersion, string referenceFirmwareVersion);
}

// @interface ESTMesh : ESTBaseVO <NSCopying, NSCoding>
[BaseType (typeof(ESTBaseVO))]
interface ESTMesh : INSCopying, INSCoding
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull networkIdentifier;
	[Export ("networkIdentifier", ArgumentSemantic.Strong)]
	NSNumber NetworkIdentifier { get; }

	// @property (readonly, nonatomic, strong) NSString * _Nonnull networkName;
	[Export ("networkName", ArgumentSemantic.Strong)]
	string NetworkName { get; }

	// @property (readonly, assign, nonatomic) ESTMeshNetworkType networkType;
	[Export ("networkType", ArgumentSemantic.Assign)]
	ESTMeshNetworkType NetworkType { get; }

	// @property (readwrite, nonatomic, strong) NSArray<NSString *> * _Nonnull devices;
	[Export ("devices", ArgumentSemantic.Strong)]
	string[] Devices { get; set; }

	// @property (readonly, nonatomic, strong) ESTDeviceSettings * _Nonnull settings;
	[Export ("settings", ArgumentSemantic.Strong)]
	ESTDeviceSettings Settings { get; }

	// -(instancetype _Nonnull)initWithCloudData:(NSDictionary * _Nonnull)cloudData;
	[Export ("initWithCloudData:")]
	IntPtr Constructor (NSDictionary cloudData);

	// -(void)addDevice:(ESTDeviceLocationBeacon * _Nonnull)device completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("addDevice:completion:")]
	void AddDevice (ESTDeviceLocationBeacon device, ESTCompletionBlock completion);

	// -(void)removeDevice:(ESTDeviceLocationBeacon * _Nonnull)device completion:(ESTCompletionBlock _Nonnull)completion;
	[Export ("removeDevice:completion:")]
	void RemoveDevice (ESTDeviceLocationBeacon device, ESTCompletionBlock completion);
}

// @interface ESTRequestV3GetFirmwares : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestV3GetFirmwares
{
}

// typedef void (^ESTRequestV3GetDeviceOwnerBlock)(NSString * _Nullable, NSError * _Nullable);
delegate void ESTRequestV3GetDeviceOwnerBlock ([NullAllowed] string arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestV3GetDeviceOwner : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestV3GetDeviceOwner
{
	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)deviceIdentifier;
	[Export ("initWithDeviceIdentifier:")]
	IntPtr Constructor (string deviceIdentifier);

	// -(void)sendRequestWithCompletion:(ESTRequestV3GetDeviceOwnerBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestV3GetDeviceOwnerBlock completion);
}

// typedef void (^ESTRequestGetDeviceDetailsBlock)(ESTDeviceDetails * _Nullable, NSError * _Nullable);
delegate void ESTRequestGetDeviceDetailsBlock ([NullAllowed] ESTDeviceDetails arg0, [NullAllowed] NSError arg1);

// @interface ESTRequestGetDeviceDetails : ESTRequestGetJSON
[BaseType (typeof(ESTRequestGetJSON))]
interface ESTRequestGetDeviceDetails
{
	// -(instancetype _Nonnull)initWithDeviceIdentifier:(NSString * _Nonnull)deviceIdentifier;
	[Export ("initWithDeviceIdentifier:")]
	IntPtr Constructor (string deviceIdentifier);

	// -(void)sendRequestWithCompletion:(ESTRequestGetDeviceDetailsBlock _Nonnull)completion;
	[Export ("sendRequestWithCompletion:")]
	void SendRequestWithCompletion (ESTRequestGetDeviceDetailsBlock completion);
}

// @interface ESTTelemetryInfoMotion : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoMotion
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull accelerationX;
	[Export ("accelerationX", ArgumentSemantic.Strong)]
	NSNumber AccelerationX { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull accelerationY;
	[Export ("accelerationY", ArgumentSemantic.Strong)]
	NSNumber AccelerationY { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull accelerationZ;
	[Export ("accelerationZ", ArgumentSemantic.Strong)]
	NSNumber AccelerationZ { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull previousMotionStateDurationInSeconds;
	[Export ("previousMotionStateDurationInSeconds", ArgumentSemantic.Strong)]
	NSNumber PreviousMotionStateDurationInSeconds { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull currentMotionStateDurationInSeconds;
	[Export ("currentMotionStateDurationInSeconds", ArgumentSemantic.Strong)]
	NSNumber CurrentMotionStateDurationInSeconds { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull motionState;
	[Export ("motionState", ArgumentSemantic.Strong)]
	NSNumber MotionState { get; }

	// -(instancetype _Nonnull)initWithAccelerationX:(NSNumber * _Nonnull)accelerationX accelerationY:(NSNumber * _Nonnull)accelerationY accelerationZ:(NSNumber * _Nonnull)accelerationZ previousMotionStateDurationInSeconds:(NSNumber * _Nonnull)previousMotionStateDurationInSeconds currentMotionStateDurationInSeconds:(NSNumber * _Nonnull)currentMotionStateDurationInSeconds motionState:(NSNumber * _Nonnull)motionState shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithAccelerationX:accelerationY:accelerationZ:previousMotionStateDurationInSeconds:currentMotionStateDurationInSeconds:motionState:shortIdentifier:")]
	IntPtr Constructor (NSNumber accelerationX, NSNumber accelerationY, NSNumber accelerationZ, NSNumber previousMotionStateDurationInSeconds, NSNumber currentMotionStateDurationInSeconds, NSNumber motionState, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationMotionCompletionBlock)(ESTTelemetryInfoMotion * _Nonnull);
delegate void ESTTelemetryNotificationMotionCompletionBlock (ESTTelemetryInfoMotion arg0);

// @interface ESTTelemetryNotificationMotion : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationMotion : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationMotionCompletionBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationMotionCompletionBlock block);
}

// @interface ESTTelemetryInfoAmbientLight : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoAmbientLight
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull ambientLightLevelInLux;
	[Export ("ambientLightLevelInLux", ArgumentSemantic.Strong)]
	NSNumber AmbientLightLevelInLux { get; }

	// -(instancetype _Nonnull)initWithAmbientLightLevelInLux:(NSNumber * _Nonnull)ambientLightLevelInLux shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithAmbientLightLevelInLux:shortIdentifier:")]
	IntPtr Constructor (NSNumber ambientLightLevelInLux, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationAmbientLightNotificationBlock)(ESTTelemetryInfoAmbientLight * _Nonnull);
delegate void ESTTelemetryNotificationAmbientLightNotificationBlock (ESTTelemetryInfoAmbientLight arg0);

// @interface ESTTelemetryNotificationAmbientLight : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationAmbientLight : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationAmbientLightNotificationBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationAmbientLightNotificationBlock block);
}

// @interface ESTTelemetryInfoTemperature : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoTemperature
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull temperatureInCelsius;
	[Export ("temperatureInCelsius", ArgumentSemantic.Strong)]
	NSNumber TemperatureInCelsius { get; }

	// -(instancetype _Nonnull)initWithTemperature:(NSNumber * _Nonnull)temperature shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithTemperature:shortIdentifier:")]
	IntPtr Constructor (NSNumber temperature, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationTemperatureNotificationBlock)(ESTTelemetryInfoTemperature * _Nonnull);
delegate void ESTTelemetryNotificationTemperatureNotificationBlock (ESTTelemetryInfoTemperature arg0);

// @interface ESTTelemetryNotificationTemperature : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationTemperature : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationTemperatureNotificationBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationTemperatureNotificationBlock block);
}

// @interface ESTTelemetryInfoSystemStatus : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoSystemStatus
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull batteryVoltageInMillivolts;
	[Export ("batteryVoltageInMillivolts", ArgumentSemantic.Strong)]
	NSNumber BatteryVoltageInMillivolts { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull uptimeInSeconds;
	[Export ("uptimeInSeconds", ArgumentSemantic.Strong)]
	NSNumber UptimeInSeconds { get; }

	// -(instancetype _Nonnull)initWithBatteryVoltageInMillivolts:(NSNumber * _Nonnull)batteryVoltageInMillivolts uptimeInSeconds:(NSNumber * _Nonnull)uptimeInSeconds shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithBatteryVoltageInMillivolts:uptimeInSeconds:shortIdentifier:")]
	IntPtr Constructor (NSNumber batteryVoltageInMillivolts, NSNumber uptimeInSeconds, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationSystemStatusNotificationBlock)(ESTTelemetryInfoSystemStatus * _Nonnull);
delegate void ESTTelemetryNotificationSystemStatusNotificationBlock (ESTTelemetryInfoSystemStatus arg0);

// @interface ESTTelemetryNotificationSystemStatus : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationSystemStatus : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationSystemStatusNotificationBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationSystemStatusNotificationBlock block);
}

// @interface ESTTelemetryInfoMagnetometer : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoMagnetometer
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull normalizedMagneticFieldX;
	[Export ("normalizedMagneticFieldX", ArgumentSemantic.Strong)]
	NSNumber NormalizedMagneticFieldX { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull normalizedMagneticFieldY;
	[Export ("normalizedMagneticFieldY", ArgumentSemantic.Strong)]
	NSNumber NormalizedMagneticFieldY { get; }

	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull normalizedMagneticFieldZ;
	[Export ("normalizedMagneticFieldZ", ArgumentSemantic.Strong)]
	NSNumber NormalizedMagneticFieldZ { get; }

	// -(instancetype _Nonnull)initWithNormalizedMagneticFieldX:(NSNumber * _Nonnull)fieldX normalizedMagneticFieldY:(NSNumber * _Nonnull)fieldY normalizedMagneticFieldZ:(NSNumber * _Nonnull)fieldZ shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithNormalizedMagneticFieldX:normalizedMagneticFieldY:normalizedMagneticFieldZ:shortIdentifier:")]
	IntPtr Constructor (NSNumber fieldX, NSNumber fieldY, NSNumber fieldZ, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationMagnetometerNotificationBlock)(ESTTelemetryInfoMagnetometer * _Nonnull);
delegate void ESTTelemetryNotificationMagnetometerNotificationBlock (ESTTelemetryInfoMagnetometer arg0);

// @interface ESTTelemetryNotificationMagnetometer : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationMagnetometer : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationMagnetometerNotificationBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationMagnetometerNotificationBlock block);
}

// @interface ESTTelemetryInfoGPIO : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoGPIO
{
	// @property (readonly, nonatomic, strong) ESTGPIOPortsData * _Nonnull portsData;
	[Export ("portsData", ArgumentSemantic.Strong)]
	ESTGPIOPortsData PortsData { get; }

	// -(instancetype _Nonnull)initWithGPIOPortsData:(ESTGPIOPortsData * _Nonnull)portsData shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithGPIOPortsData:shortIdentifier:")]
	IntPtr Constructor (ESTGPIOPortsData portsData, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationGPIONotificationBlock)(ESTTelemetryInfoGPIO * _Nonnull);
delegate void ESTTelemetryNotificationGPIONotificationBlock (ESTTelemetryInfoGPIO arg0);

// @interface ESTTelemetryNotificationGPIO : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationGPIO : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationGPIONotificationBlock _Nonnull)notificationBlock;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationGPIONotificationBlock notificationBlock);
}

// @interface ESTTelemetryInfoPressure : ESTTelemetryInfo
[BaseType (typeof(ESTTelemetryInfo))]
interface ESTTelemetryInfoPressure
{
	// @property (readonly, nonatomic, strong) NSNumber * _Nonnull pressureInPascals;
	[Export ("pressureInPascals", ArgumentSemantic.Strong)]
	NSNumber PressureInPascals { get; }

	// -(instancetype _Nonnull)initWithPressureInPascals:(NSNumber * _Nonnull)pressureInPascals shortIdentifier:(NSString * _Nonnull)shortIdentifier;
	[Export ("initWithPressureInPascals:shortIdentifier:")]
	IntPtr Constructor (NSNumber pressureInPascals, string shortIdentifier);
}

// typedef void (^ESTTelemetryNotificationPressureNotificationBlock)(ESTTelemetryInfoPressure * _Nonnull);
delegate void ESTTelemetryNotificationPressureNotificationBlock (ESTTelemetryInfoPressure arg0);

// @interface ESTTelemetryNotificationPressure : NSObject <ESTTelemetryNotificationProtocol>
[BaseType (typeof(NSObject))]
interface ESTTelemetryNotificationPressure : IESTTelemetryNotificationProtocol
{
	// -(instancetype _Nonnull)initWithNotificationBlock:(ESTTelemetryNotificationPressureNotificationBlock _Nonnull)block;
	[Export ("initWithNotificationBlock:")]
	IntPtr Constructor (ESTTelemetryNotificationPressureNotificationBlock block);
}

// @protocol ESTMonitoringManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTMonitoringManagerDelegate
{
	// @optional -(void)monitoringManager:(ESTMonitoringManager * _Nonnull)manager didEnterRangeOfIdentifier:(NSString * _Nonnull)identifier;
	[Export ("monitoringManager:didEnterRangeOfIdentifier:")]
	void MonitoringManager (ESTMonitoringManager manager, string identifier);

	// @optional -(void)monitoringManager:(ESTMonitoringManager * _Nonnull)manager didExitRangeOfIdentifier:(NSString * _Nonnull)identifier;
	[Export ("monitoringManager:didExitRangeOfIdentifier:")]
	void MonitoringManager (ESTMonitoringManager manager, string identifier);

	// @optional -(void)monitoringManagerDidStart:(ESTMonitoringManager * _Nonnull)manager;
	[Export ("monitoringManagerDidStart:")]
	void MonitoringManagerDidStart (ESTMonitoringManager manager);

	// @optional -(void)monitoringManager:(ESTMonitoringManager * _Nonnull)manager didFailWithError:(NSError * _Nonnull)error;
	[Export ("monitoringManager:didFailWithError:")]
	void MonitoringManager (ESTMonitoringManager manager, NSError error);
}

// @interface ESTMonitoringManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTMonitoringManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTMonitoringManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTMonitoringManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// -(void)startMonitoringForIdentifier:(NSString * _Nonnull)identifier inProximity:(ESTMonitoringProximity)proximity;
	[Export ("startMonitoringForIdentifier:inProximity:")]
	void StartMonitoringForIdentifier (string identifier, ESTMonitoringProximity proximity);

	// -(void)startDefaultMonitoringForIdentifier:(NSString * _Nonnull)identifier;
	[Export ("startDefaultMonitoringForIdentifier:")]
	void StartDefaultMonitoringForIdentifier (string identifier);

	// -(void)stopMonitoring;
	[Export ("stopMonitoring")]
	void StopMonitoring ();

	// -(void)startTurboMode;
	[Export ("startTurboMode")]
	void StartTurboMode ();

	// -(void)stopTurboMode;
	[Export ("stopTurboMode")]
	void StopTurboMode ();
}

// @interface ESTFeaturesetEstimoteMonitoring : NSObject
[BaseType (typeof(NSObject))]
interface ESTFeaturesetEstimoteMonitoring
{
	// -(instancetype _Nonnull)initWithDevice:(ESTDeviceLocationBeacon * _Nonnull)device;
	[Export ("initWithDevice:")]
	IntPtr Constructor (ESTDeviceLocationBeacon device);

	// -(void)readSettingsWithCompletion:(void (^ _Nonnull)(BOOL, NSArray<NSError *> * _Nullable))completion;
	[Export ("readSettingsWithCompletion:")]
	void ReadSettingsWithCompletion (Action<bool, NSArray<NSError>> completion);

	// -(void)writeEnableSettings:(BOOL)enabled withCompletion:(void (^ _Nonnull)(NSArray<NSError *> * _Nullable))completion;
	[Export ("writeEnableSettings:withCompletion:")]
	void WriteEnableSettings (bool enabled, Action<NSArray<NSError>> completion);

	// +(NSDictionary<NSString *,ESTSettingBase *> * _Nonnull)classNamesToSettings;
	[Static]
	[Export ("classNamesToSettings")]
	[Verify (MethodToProperty)]
	NSDictionary<NSString, ESTSettingBase> ClassNamesToSettings { get; }

	// +(NSArray<id<ESTBeaconOperationProtocol>> * _Nonnull)getWriteOperations;
	[Static]
	[Export ("getWriteOperations")]
	[Verify (MethodToProperty)]
	ESTBeaconOperationProtocol[] WriteOperations { get; }
}

// @interface ESTFeaturesetBackgroundMode : NSObject
[BaseType (typeof(NSObject))]
interface ESTFeaturesetBackgroundMode
{
	// -(instancetype _Nonnull)initWithDevice:(ESTDeviceLocationBeacon * _Nonnull)device;
	[Export ("initWithDevice:")]
	IntPtr Constructor (ESTDeviceLocationBeacon device);

	// -(void)readSettingsWithCompletion:(void (^ _Nonnull)(BOOL, NSArray<NSError *> * _Nullable))completion;
	[Export ("readSettingsWithCompletion:")]
	void ReadSettingsWithCompletion (Action<bool, NSArray<NSError>> completion);

	// -(void)writeEnableSettings:(BOOL)enabled withCompletion:(void (^ _Nonnull)(NSArray<NSError *> * _Nullable))completion;
	[Export ("writeEnableSettings:withCompletion:")]
	void WriteEnableSettings (bool enabled, Action<NSArray<NSError>> completion);

	// +(NSDictionary<NSString *,ESTSettingBase *> * _Nonnull)classNamesToSettings;
	[Static]
	[Export ("classNamesToSettings")]
	[Verify (MethodToProperty)]
	NSDictionary<NSString, ESTSettingBase> ClassNamesToSettings { get; }

	// +(NSArray<id<ESTBeaconOperationProtocol>> * _Nonnull)getWriteOperations;
	[Static]
	[Export ("getWriteOperations")]
	[Verify (MethodToProperty)]
	ESTBeaconOperationProtocol[] WriteOperations { get; }
}

// typedef void (^ESTMeshCompletionBlock)(ESTMesh * _Nullable, NSError * _Nullable);
delegate void ESTMeshCompletionBlock ([NullAllowed] ESTMesh arg0, [NullAllowed] NSError arg1);

// typedef void (^ESTMeshArrayCompletionBlock)(NSArray<ESTMesh *> * _Nullable, NSError * _Nullable);
delegate void ESTMeshArrayCompletionBlock ([NullAllowed] ESTMesh[] arg0, [NullAllowed] NSError arg1);

// @protocol ESTMeshManagerDelegate <NSObject>
[Protocol, Model]
[BaseType (typeof(NSObject))]
interface ESTMeshManagerDelegate
{
	// @optional -(void)meshManager:(ESTMeshManager * _Nonnull)manager didConfirmMeshSettingsForDeviceIdentifiers:(NSArray<NSString *> * _Nonnull)deviceIdentifiers;
	[Export ("meshManager:didConfirmMeshSettingsForDeviceIdentifiers:")]
	void DidConfirmMeshSettingsForDeviceIdentifiers (ESTMeshManager manager, string[] deviceIdentifiers);

	// @optional -(void)meshManager:(ESTMeshManager * _Nonnull)manager didFailMeshSettingsConfirmationWithError:(NSError * _Nonnull)error;
	[Export ("meshManager:didFailMeshSettingsConfirmationWithError:")]
	void DidFailMeshSettingsConfirmationWithError (ESTMeshManager manager, NSError error);
}

// @interface ESTMeshManager : NSObject
[BaseType (typeof(NSObject))]
interface ESTMeshManager
{
	[Wrap ("WeakDelegate")]
	[NullAllowed]
	ESTMeshManagerDelegate Delegate { get; set; }

	// @property (nonatomic, weak) id<ESTMeshManagerDelegate> _Nullable delegate;
	[NullAllowed, Export ("delegate", ArgumentSemantic.Weak)]
	NSObject WeakDelegate { get; set; }

	// @property (readonly, nonatomic) BOOL isConfirmingMeshSettings;
	[Export ("isConfirmingMeshSettings")]
	bool IsConfirmingMeshSettings { get; }

	// -(instancetype _Nonnull)initWithDelegate:(id<ESTMeshManagerDelegate> _Nullable)delegate;
	[Export ("initWithDelegate:")]
	IntPtr Constructor ([NullAllowed] ESTMeshManagerDelegate @delegate);

	// -(void)createMeshFromDevices:(NSArray<NSString *> * _Nonnull)devices networkName:(NSString * _Nonnull)name networkType:(ESTMeshNetworkType)type referenceSettings:(ESTDeviceSettings * _Nonnull)settings completion:(ESTMeshCompletionBlock _Nonnull)completion;
	[Export ("createMeshFromDevices:networkName:networkType:referenceSettings:completion:")]
	void CreateMeshFromDevices (string[] devices, string name, ESTMeshNetworkType type, ESTDeviceSettings settings, ESTMeshCompletionBlock completion);

	// -(void)fetchMeshListWithCompletion:(ESTMeshArrayCompletionBlock _Nonnull)completion;
	[Export ("fetchMeshListWithCompletion:")]
	void FetchMeshListWithCompletion (ESTMeshArrayCompletionBlock completion);

	// -(void)fetchMeshDetailsWithIdentifier:(NSNumber * _Nonnull)identifier completion:(ESTMeshCompletionBlock _Nonnull)completion;
	[Export ("fetchMeshDetailsWithIdentifier:completion:")]
	void FetchMeshDetailsWithIdentifier (NSNumber identifier, ESTMeshCompletionBlock completion);

	// -(void)startConfirmingMeshSettings;
	[Export ("startConfirmingMeshSettings")]
	void StartConfirmingMeshSettings ();

	// -(void)stopConfirmingMeshSettings;
	[Export ("stopConfirmingMeshSettings")]
	void StopConfirmingMeshSettings ();
}
