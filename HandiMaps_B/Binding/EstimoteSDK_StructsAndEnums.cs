using System;
using ObjCRuntime;

public enum ESTColor
{
	Unknown,
	MintCocktail,
	IcyMarshmallow,
	BlueberryPie,
	SweetBeetroot,
	CandyFloss,
	LemonTart,
	VanillaJello,
	LiquoriceSwirl,
	White,
	Black,
	CoconutPuff,
	Transparent
}

public enum ESTConnectionStatus
{
	Disconnected,
	Connecting,
	Connected,
	Updating
}

public enum ESTBroadcastingScheme : sbyte
{
	Unknown,
	Estimote,
	IBeacon,
	EddystoneURL,
	EddystoneUID
}

[Native]
public enum ESTSettingOperationType : nint
{
	Read,
	Write
}

[Native]
public enum ESTSettingStorageType : nuint
{
	DeviceCloud,
	CloudOnly,
	DeviceOnly
}

[Native]
public enum ESTDeviceNearableError : nint
{
	DeviceNotConnected,
	ConnectionOwnershipVerificationFail,
	DisconnectDuringConnection,
	ConnectionVersionReadFailed,
	SettingNotSupported,
	SettingWriteValueMissing,
	ConnectionCloudConfirmationFailed,
	UpdateNotAvailable,
	FailedToDownloadFirmware,
	FailedToConfirmUpdate
}

[Native]
public enum ESTUtilityManagerState : nint
{
	Idle,
	Scanning
}

[Native]
public enum ESTPeripheralDiscoveryError : nint
{
	NoServices = 1000,
	ServicesFailure = 1001,
	CharacteristicsFailure = 1002
}

[Native]
public enum ESTPeripheralTypeUtilityError : nint
{
	ReadWriteOperationFailed,
	PacketGenerationFailed,
	PacketError
}

[Native]
public enum ESTPeripheralFirmwareState : nint
{
	Unknown,
	Boot,
	App
}

[Native]
public enum ESTSettingBaseError : nint
{
	ESTSettingBaseErrorDeviceReferenceNotAvailable
}

[Native]
public enum ESTSettingEstimoteTLMIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingEstimoteTLMPowerError : nuint
{
	ESTSettingEstimoteTLMPowerErrorValueNotAllowed = 1
}

public enum ESTEstimoteTLMPower : sbyte
{
	ESTEstimoteTLMPowerLevel1 = -30,
	ESTEstimoteTLMPowerLevel1A = -40,
	ESTEstimoteTLMPowerLevel2 = -20,
	ESTEstimoteTLMPowerLevel3 = -16,
	ESTEstimoteTLMPowerLevel4 = -12,
	ESTEstimoteTLMPowerLevel5 = -8,
	ESTEstimoteTLMPowerLevel6 = -4,
	ESTEstimoteTLMPowerLevel7 = 0,
	ESTEstimoteTLMPowerLevel8 = 4,
	ESTEstimoteTLMPowerLevel9 = 10,
	ESTEstimoteTLMPowerLevel9A = 20
}

[Native]
public enum ESTSettingConnectableIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTDeviceSettingsManagerError : nint
{
	ynchronizationInProgress,
	ettingNotSupported,
	ettingNotProvidedForWrite,
	ettingValidationFailed,
	ettingCloudReadFailed,
	ettingCloudSaveFailed
}

[Native]
public enum ESTDeviceLocationBeaconError : nint
{
	CloudVerificationFailed,
	BluetoothConnectionFailed,
	ServicesDiscoveryFailed,
	AuthorizationFailed,
	SettingsSynchronizationFailed,
	FirmwareUpdateDeviceNotConnected,
	FirmwareUpdateCloudResponseFailed,
	FirmwareUpdateNoUpdate,
	FirmwareUpdateInProgress
}

public enum ESTLogLevel
{
	None,
	Error,
	Warning,
	Debug,
	Info,
	Verbose
}

[Native]
public enum ESTBeaconManagerError : nint
{
	InvalidRegion = 1,
	LocationServicesUnauthorized
}

public enum ESTBeaconPower : sbyte
{
	ESTBeaconPowerLevel1 = -30,
	ESTBeaconPowerLevel2 = -20,
	ESTBeaconPowerLevel3 = -16,
	ESTBeaconPowerLevel4 = -12,
	ESTBeaconPowerLevel5 = -8,
	ESTBeaconPowerLevel6 = -4,
	ESTBeaconPowerLevel7 = 0,
	ESTBeaconPowerLevel8 = 4
}

public enum ESTBeaconBatteryType
{
	Unknown = 0,
	Cr2450,
	Cr2477
}

[Native]
public enum ESTBeaconFirmwareState : nint
{
	Boot,
	App
}

[Native]
public enum ESTBeaconPowerSavingMode : nint
{
	Unknown,
	Unsupported,
	On,
	Off
}

[Native]
public enum ESTBeaconEstimoteSecureUUID : nint
{
	Unknown,
	Unsupported,
	On,
	Off
}

[Native]
public enum ESTBeaconMotionUUID : nint
{
	Unknown,
	Unsupported,
	On,
	Off
}

[Native]
public enum ESTBeaconMotionState : nint
{
	Unknown,
	Unsupported,
	Moving,
	NotMoving
}

[Native]
public enum ESTBeaconTemperatureState : nint
{
	Unknown,
	Unsupported,
	Supported
}

[Native]
public enum ESTBeaconMotionDetection : nint
{
	Unknown,
	Unsupported,
	On,
	Off
}

[Native]
public enum ESTBeaconConditionalBroadcasting : nint
{
	Unknown,
	Unsupported,
	Off,
	MotionOnly,
	FlipToStop
}

[Native]
public enum ESTBeaconCharInfoType : nint
{
	Read,
	Only
}

[Verify (InferredFromMemberPrefix)]
public enum ESTConnection : uint
{
	InternetConnectionError,
	IdentifierMissingError,
	NotAuthorizedError,
	NotConnectedToReadWrite
}

[Native]
public enum ESTSettingConnectablePowerError : nuint
{
	ESTSettingConnectablePowerErrorValueNotAllowed = 1
}

public enum ESTConnectablePowerLevel : sbyte
{
	ESTConnectablePowerLevel1 = -30,
	ESTConnectablePowerLevel1A = -40,
	ESTConnectablePowerLevel2 = -20,
	ESTConnectablePowerLevel3 = -16,
	ESTConnectablePowerLevel4 = -12,
	ESTConnectablePowerLevel5 = -8,
	ESTConnectablePowerLevel6 = -4,
	ESTConnectablePowerLevel7 = 0,
	ESTConnectablePowerLevel8 = 4,
	ESTConnectablePowerLevel9 = 10,
	ESTConnectablePowerLevel9A = 20
}

[Native]
public enum ESTSettingOperationStatus : nint
{
	InProgress,
	Complete,
	Failed
}

[Native]
public enum ESTSettingPowerMotionOnlyBroadcastingDelayError : nuint
{
	Small = 1,
	Big = 2
}

[Native]
public enum ESTSettingPowerScheduledAdvertisingPeriodError : nuint
{
	StartTimeTooBig = 1,
	EndTimeTooBig
}

[Native]
public enum ESTSettingDeviceInfoApplicationVersionError : nuint
{
	NilValue,
	EmptyString
}

[Native]
public enum ESTSettingDeviceInfoBootloaderVersionError : nuint
{
	NilValue,
	EmptyString
}

[Native]
public enum ESTSettingDeviceInfoHardwareVersionError : nuint
{
	NilValue,
	EmptyString
}

[Native]
public enum ESTSettingIBeaconIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingIBeaconMajorError : nuint
{
	ESTSettingIBeaconMajorErrorEqualsZero = 1
}

[Native]
public enum ESTSettingIBeaconMinorError : nuint
{
	ESTSettingIBeaconMinorErrorEqualsZero = 1
}

[Native]
public enum ESTSettingIBeaconPowerError : nuint
{
	ESTSettingIBeaconPowerErrorValueNotAllowed = 1
}

public enum ESTIBeaconPower : sbyte
{
	ESTIBeaconPowerLevel1 = -30,
	ESTIBeaconPowerLevel1A = -40,
	ESTIBeaconPowerLevel2 = -20,
	ESTIBeaconPowerLevel3 = -16,
	ESTIBeaconPowerLevel4 = -12,
	ESTIBeaconPowerLevel5 = -8,
	ESTIBeaconPowerLevel6 = -4,
	ESTIBeaconPowerLevel7 = 0,
	ESTIBeaconPowerLevel8 = 4,
	ESTIBeaconPowerLevel9 = 10,
	ESTIBeaconPowerLevel9A = 20
}

[Native]
public enum ESTSettingIBeaconProximityUUIDError : nuint
{
	ESTSettingIBeaconProximityUUIDErrorInvalidValue = 1
}

[Native]
public enum ESTSettingEstimoteLocationIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingEstimoteLocationPowerError : nuint
{
	ESTSettingEstimoteLocationPowerErrorValueNotAllowed = 1
}

public enum ESTEstimoteLocationPower : sbyte
{
	ESTEstimoteLocationPowerLevel1 = -30,
	ESTEstimoteLocationPowerLevel1A = -40,
	ESTEstimoteLocationPowerLevel2 = -20,
	ESTEstimoteLocationPowerLevel3 = -16,
	ESTEstimoteLocationPowerLevel4 = -12,
	ESTEstimoteLocationPowerLevel5 = -8,
	ESTEstimoteLocationPowerLevel6 = -4,
	ESTEstimoteLocationPowerLevel7 = 0,
	ESTEstimoteLocationPowerLevel8 = 4,
	ESTEstimoteLocationPowerLevel9 = 10,
	ESTEstimoteLocationPowerLevel9A = 20
}

[Native]
public enum ESTSettingEddystoneUIDInstanceError : nuint
{
	InvalidFormat = 1,
	TooShort,
	TooLong
}

[Native]
public enum ESTSettingEddystoneUIDNamespaceError : nuint
{
	InvalidFormat = 1,
	TooShort,
	TooLong
}

[Native]
public enum ESTSettingEddystoneUIDIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingEddystoneUIDPowerError : nuint
{
	ESTSettingEddystoneUIDPowerErrorValueNotAllowed = 1
}

public enum ESTEddystoneUIDPower : sbyte
{
	ESTEddystoneUIDPowerLevel1 = -30,
	ESTEddystoneUIDPowerLevel1A = -40,
	ESTEddystoneUIDPowerLevel2 = -20,
	ESTEddystoneUIDPowerLevel3 = -16,
	ESTEddystoneUIDPowerLevel4 = -12,
	ESTEddystoneUIDPowerLevel5 = -8,
	ESTEddystoneUIDPowerLevel6 = -4,
	ESTEddystoneUIDPowerLevel7 = 0,
	ESTEddystoneUIDPowerLevel8 = 4,
	ESTEddystoneUIDPowerLevel9 = 10,
	ESTEddystoneUIDPowerLevel9A = 20
}

[Native]
public enum ESTSettingEddystoneURLNamespaceError : nuint
{
	ESTSettingEddystoneURLDataErrorInvalidURL = 1
}

[Native]
public enum ESTSettingEddystoneURLIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingEddystoneURLPowerError : nuint
{
	ESTSettingEddystoneURLPowerErrorValueNotAllowed = 1
}

public enum ESTEddystoneURLPower : sbyte
{
	ESTEddystoneURLPowerLevel1 = -30,
	ESTEddystoneURLPowerLevel1A = -40,
	ESTEddystoneURLPowerLevel2 = -20,
	ESTEddystoneURLPowerLevel3 = -16,
	ESTEddystoneURLPowerLevel4 = -12,
	ESTEddystoneURLPowerLevel5 = -8,
	ESTEddystoneURLPowerLevel6 = -4,
	ESTEddystoneURLPowerLevel7 = 0,
	ESTEddystoneURLPowerLevel8 = 4,
	ESTEddystoneURLPowerLevel9 = 10,
	ESTEddystoneURLPowerLevel9A = 20
}

[Native]
public enum ESTSettingEddystoneTLMIntervalError : nuint
{
	Small = 1,
	Big
}

[Native]
public enum ESTSettingEddystoneTLMPowerError : nuint
{
	ESTSettingEddystoneTLMPowerErrorValueNotAllowed = 1
}

public enum ESTEddystoneTLMPower : sbyte
{
	ESTEddystoneTLMPowerLevel1 = -30,
	ESTEddystoneTLMPowerLevel1A = -40,
	ESTEddystoneTLMPowerLevel2 = -20,
	ESTEddystoneTLMPowerLevel3 = -16,
	ESTEddystoneTLMPowerLevel4 = -12,
	ESTEddystoneTLMPowerLevel5 = -8,
	ESTEddystoneTLMPowerLevel6 = -4,
	ESTEddystoneTLMPowerLevel7 = 0,
	ESTEddystoneTLMPowerLevel8 = 4,
	ESTEddystoneTLMPowerLevel9 = 10,
	ESTEddystoneTLMPowerLevel9A = 20
}

[Native]
public enum ESTSettingEddystoneEIDIntervalError : nuint
{
	Small = 1,
	Big = 2
}

[Native]
public enum ESTSettingEddystoneEIDPowerError : nuint
{
	ESTSettingEddystoneEIDPowerErrorValueNotAllowed = 1
}

public enum ESTEddystoneEIDPower : sbyte
{
	ESTEddystoneEIDPowerLevel1 = -30,
	ESTEddystoneEIDPowerLevel1A = -40,
	ESTEddystoneEIDPowerLevel2 = -20,
	ESTEddystoneEIDPowerLevel3 = -16,
	ESTEddystoneEIDPowerLevel4 = -12,
	ESTEddystoneEIDPowerLevel5 = -8,
	ESTEddystoneEIDPowerLevel6 = -4,
	ESTEddystoneEIDPowerLevel7 = 0,
	ESTEddystoneEIDPowerLevel8 = 4,
	ESTEddystoneEIDPowerLevel9 = 10,
	ESTEddystoneEIDPowerLevel9A = 20
}

[Native]
public enum ESTGenericAdvertiserID : nint
{
	ESTGenericAdvertiserID1 = 1,
	ESTGenericAdvertiserID2 = 2
}

[Native]
public enum ESTSettingGenericAdvertiserEnableError : nuint
{
	ESTSettingGenericAdvertiserEnableErrorInvalidAdvertiserID = 1
}

public enum ESTGenericAdvertiserPowerLevel : sbyte
{
	ESTGenericAdvertiserPowerLevel1 = -30,
	ESTGenericAdvertiserPowerLevel1A = -40,
	ESTGenericAdvertiserPowerLevel2 = -20,
	ESTGenericAdvertiserPowerLevel3 = -16,
	ESTGenericAdvertiserPowerLevel4 = -12,
	ESTGenericAdvertiserPowerLevel5 = -8,
	ESTGenericAdvertiserPowerLevel6 = -4,
	ESTGenericAdvertiserPowerLevel7 = 0,
	ESTGenericAdvertiserPowerLevel8 = 4,
	ESTGenericAdvertiserPowerLevel9 = 10,
	ESTGenericAdvertiserPowerLevel9A = 20
}

[Native]
public enum ESTSettingGenericAdvertiserPowerError : nuint
{
	ValueNotAllowed = 1,
	InvalidAdvertiserID
}

[Native]
public enum ESTSettingGenericAdvertiserIntervalError : nuint
{
	ValueTooSmall = 1,
	ValueTooBig,
	InvalidAdvertiserID
}

[Native]
public enum ESTSettingGenericAdvertiserDataError : nuint
{
	CanNotBeNil = 1,
	InvalidAdvertiserID
}

[Native]
public enum ESTGPIOConfigError : nuint
{
	ESTGPIOConfigErrorValueNotAllowed = 1
}

public enum ESTGPIOConfig : byte
{
	InputNoPull = 0,
	InputPullDown = 1,
	InputPullUp = 2,
	Output = 3,
	Uart = 4
}

[Native]
public enum ESTGPIOPort : nint
{
	ESTGPIOPort0,
	ESTGPIOPort1
}

[Native]
public enum ESTGPIOPortsDataError : nint
{
	Port,
	Value
}

[Native]
public enum ESTGPIOPortValue : nint
{
	Unknown = -1,
	Low = 0,
	High = 1
}

[Native]
public enum ESTNearableType : nint
{
	Unknown = 0,
	Dog,
	Car,
	Fridge,
	Bag,
	Bike,
	Chair,
	Bed,
	Door,
	Shoe,
	Generic,
	All
}

[Native]
public enum ESTNearableOrientation : nint
{
	Unknown = 0,
	Horizontal,
	HorizontalUpsideDown,
	Vertical,
	VerticalUpsideDown,
	LeftSide,
	RightSide
}

[Native]
public enum ESTNearableZone : nint
{
	Unknown = 0,
	Immediate,
	Near,
	Far
}

[Native]
public enum ESTNearableFirmwareState : nint
{
	Boot = 0,
	App
}

public enum ESTNearableBroadcastingScheme : sbyte
{
	Unknown = -1,
	Nearable,
	IBeacon,
	EddystoneURL
}

[Native]
public enum ESTPeripheralNearableError : nint
{
	Unknown,
	InvalidOperation,
	TimeoutReached,
	PacketError
}

[Native]
public enum ESTNearableSettingsManagerError : nuint
{
	SynchronizationInProgress,
	SettingNotSupported,
	SettingNotProvidedForWrite,
	SettingValidationFailed,
	SettingCloudReadFailed,
	CloudSaveFailed
}

[Native]
public enum ESTSettingNearableIntervalError : nuint
{
	ValueTooSmall = 1,
	ValueTooBig,
	ConvenienceAPIUnsupported
}

[Native]
public enum ESTSettingNearablePowerError : nuint
{
	ValueNotAllowed = 1,
	ConvenienceAPIUnsupported
}

public enum ESTNearablePower : sbyte
{
	ESTNearablePowerLevel1 = -30,
	ESTNearablePowerLevel2 = -20,
	ESTNearablePowerLevel3 = -16,
	ESTNearablePowerLevel4 = -12,
	ESTNearablePowerLevel5 = -8,
	ESTNearablePowerLevel6 = -4,
	ESTNearablePowerLevel7 = 0,
	ESTNearablePowerLevel8 = 4
}

[Native]
public enum ESTSettingNearableEddystoneURLError : nuint
{
	InvalidURL = 1,
	ConvenienceAPIUnsupported
}

[Native]
public enum ESTSettingNearableBroadcastingSchemeError : nuint
{
	NotAllowed = 1,
	ConvenienceAPIUnsupported
}

[Native]
public enum ESBeaconUpdateInfoStatus : nint
{
	Idle,
	ReadyToUpdate,
	Updating,
	UpdateSuccess,
	UpdateFailed
}

[Native]
public enum ESBulkUpdaterStatus : nint
{
	Idle,
	Updating,
	Completed
}

[Native]
public enum ESTBulkUpdaterMode : nint
{
	Foreground,
	Background
}

[Native]
public enum ESTLocationBeaconBulkUpdaterError : nint
{
	DeviceDiscoveryFailed,
	NoPendingChanges,
	Timeout
}

[Native]
public enum ESTBulkUpdaterStatus : nint
{
	Idle = 0,
	Running
}

[Native]
public enum ESTBulkUpdaterDeviceUpdateStatus : nint
{
	Unknown,
	Scanning,
	PendingUpdate,
	Updating,
	Succeeded,
	Failed,
	OutOfRange
}

[Native]
public enum ESTNotification : nint
{
	SaveNearableZoneDescription,
	SaveNearable,
	BeaconEnterRegion,
	BeaconExitRegion,
	NearableEnterRegion,
	NearableExitRegion,
	RangeNearables
}

[Native]
public enum ESTEddystoneProximity : nint
{
	Unknown,
	Immediate,
	Near,
	Far
}

[Native]
public enum ESTEddystoneManagerState : nint
{
	Idle,
	Scanning
}

[Native]
public enum ESTRequestBaseError : nint
{
	ConnectionFail = -1,
	NoData = -2,
	BadRequest = 400,
	Unauthorized = 401,
	PaymentRequired = 402,
	Forbidden = 403,
	NotFound = 404,
	InternalServerError = 500
}

[Native]
public enum ESTRequestGetBeaconsError : nint
{
	ESTRequestGetBeaconsErrorUnknown
}

[Native]
public enum ESTBeaconDetailsFields : nuint
{
	AllFields = 1 << 0,
	FieldMac = 1 << 1,
	FieldColor = 1 << 2,
	FieldName = 1 << 3,
	FieldGPSLocation = 1 << 4,
	FieldIndoorLocation = 1 << 5,
	FieldPublicIdentifier = 1 << 6,
	FieldRemainingBatteryLifetime = 1 << 7,
	AllSettings = 1 << 8,
	FieldBattery = 1 << 9,
	FieldPower = 1 << 10,
	FieldInterval = 1 << 11,
	FieldHardware = 1 << 12,
	FieldFirmware = 1 << 13,
	FieldBasicPowerMode = 1 << 14,
	FieldSmartPowerMode = 1 << 15,
	FieldTimeZone = 1 << 16,
	FieldSecurity = 1 << 17,
	FieldMotionDetection = 1 << 18,
	FieldConditionalBroadcasting = 1 << 19,
	FieldBroadcastingScheme = 1 << 20,
	FieldUUIDMajorMinor = 1 << 21,
	FieldEddystoneNamespaceID = 1 << 22,
	FieldEddystoneInstanceID = 1 << 23
}

[Native]
public enum ESTBeaconPublicDetailsFields : nuint
{
	AllFields = 1 << 0,
	FieldMac = 1 << 1,
	FieldColor = 1 << 2,
	FieldPublicIdentifier = 1 << 3,
	AllSettings = 1 << 4,
	FieldPower = 1 << 5,
	FieldSecurity = 1 << 6,
	FieldBroadcastingScheme = 1 << 7,
	FieldUUIDMajorMinor = 1 << 8,
	FieldEddystoneNamespaceID = 1 << 9,
	FieldEddystoneInstanceID = 1 << 10
}

[Native]
public enum ESTRequestBeaconColorError : nint
{
	ESTRequestBeaconColorErrorColorNotAvailable
}

[Native]
public enum ESTRequestBeaconMacError : nint
{
	ESTRequestBeaconMacErrorUnknown
}

[Native]
public enum ESTRequestAssignGPSLocationError : nint
{
	ESTRequestAssignGPSLocationErrorGPSLocationNotAvailable
}

[Native]
public enum ESTRequestGetNearablesError : nint
{
	ESTRequestGetNearablesUnknown
}

[Native]
public enum ESTAnalyticsEventType : nint
{
	EnterRegion,
	ExitRegion,
	InFar,
	InNear,
	InImmediate,
	InUnknown
}

[Native]
public enum ESTDeviceSettingsAdvertiserSettingsPower : nint
{
	ESTDeviceSettingsAdvertiserSettingsPower1 = -30,
	ESTDeviceSettingsAdvertiserSettingsPower2 = -20,
	ESTDeviceSettingsAdvertiserSettingsPower3 = -16,
	ESTDeviceSettingsAdvertiserSettingsPower4 = -12,
	ESTDeviceSettingsAdvertiserSettingsPower5 = -8,
	ESTDeviceSettingsAdvertiserSettingsPower6 = -4,
	ESTDeviceSettingsAdvertiserSettingsPower7 = 0,
	ESTDeviceSettingsAdvertiserSettingsPower8 = 4
}

[Native]
public enum ESTMeshNetworkType : nint
{
	Standard,
	Cluster
}

[Native]
public enum ESTMeshError : nint
{
	InvalidArguments,
	AddingDeviceFailed,
	RemovingDeviceFailed
}

[Native]
public enum EStrequestV3GetFirmwresError : nint
{
	EStrequestV3GetFirmwresErrorIvalidValue = 1
}

[Native]
public enum ESTMonitoringProximity : nuint
{
	Unknown,
	Near,
	Medium,
	Far
}

[Native]
public enum ESTMonitoringManagerError : nint
{
	BluetoothNotSupported = 1,
	UnauthorizedToUseBluetooth = 2,
	BluetoothOff = 3,
	ConnectionFail = -1,
	NoData = -2,
	BadRequest = 400,
	Unauthorized = 401,
	Forbidden = 403,
	NotFound = 404,
	InternalServerError = 500
}

[Native]
public enum ESTMeshManagerError : nint
{
	ErrorInvalidValue,
	BluetoothNotSupported,
	UnauthorizedToUseBluetooth,
	BluetoothOff
}
