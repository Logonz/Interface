local VoiceChat =
{
	Name = "VoiceChat",
	Type = "System",
	Namespace = "C_VoiceChat",

	Functions =
	{
		{
			Name = "ActivateChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "BeginLocalCapture",
			Type = "Function",

			Arguments =
			{
				{ Name = "listenToLocalUser", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "CreateChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelDisplayName", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "DeactivateChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "EndLocalCapture",
			Type = "Function",
		},
		{
			Name = "GetActiveChannelID",
			Type = "Function",

			Returns =
			{
				{ Name = "channelID", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetActiveChannelType",
			Type = "Function",

			Returns =
			{
				{ Name = "channelType", Type = "ChatChannelType", Nilable = true },
			},
		},
		{
			Name = "GetAvailableInputDevices",
			Type = "Function",

			Returns =
			{
				{ Name = "inputDevices", Type = "table", InnerType = "VoiceAudioDevice", Nilable = true },
			},
		},
		{
			Name = "GetAvailableOutputDevices",
			Type = "Function",

			Returns =
			{
				{ Name = "outputDevices", Type = "table", InnerType = "VoiceAudioDevice", Nilable = true },
			},
		},
		{
			Name = "GetChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "channel", Type = "VoiceChatChannel", Nilable = true },
			},
		},
		{
			Name = "GetChannelForChannelType",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelType", Type = "ChatChannelType", Nilable = false },
			},

			Returns =
			{
				{ Name = "channel", Type = "VoiceChatChannel", Nilable = true },
			},
		},
		{
			Name = "GetCommunicationMode",
			Type = "Function",

			Returns =
			{
				{ Name = "communicationMode", Type = "CommunicationMode", Nilable = true },
			},
		},
		{
			Name = "GetCurrentVoiceChatConnectionStatusCode",
			Type = "Function",

			Returns =
			{
				{ Name = "statusCode", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "GetInputVolume",
			Type = "Function",

			Returns =
			{
				{ Name = "volume", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetLocalPlayerMemberID",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "memberID", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetMemberGUID",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "memberGUID", Type = "string", Nilable = false },
			},
		},
		{
			Name = "GetMemberID",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "memberGUID", Type = "string", Nilable = false },
			},

			Returns =
			{
				{ Name = "memberID", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetMemberInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "memberInfo", Type = "VoiceChatMember", Nilable = true },
			},
		},
		{
			Name = "GetMemberVolume",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "volume", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetOutputVolume",
			Type = "Function",

			Returns =
			{
				{ Name = "volume", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetProcesses",
			Type = "Function",

			Returns =
			{
				{ Name = "processes", Type = "table", InnerType = "VoiceChatProcess", Nilable = false },
			},
		},
		{
			Name = "GetPushToTalkBinding",
			Type = "Function",

			Returns =
			{
				{ Name = "keys", Type = "table", InnerType = "string", Nilable = true },
			},
		},
		{
			Name = "GetVADSensitivity",
			Type = "Function",

			Returns =
			{
				{ Name = "sensitivity", Type = "number", Nilable = true },
			},
		},
		{
			Name = "IsDeafened",
			Type = "Function",

			Returns =
			{
				{ Name = "isDeafened", Type = "bool", Nilable = true },
			},
		},
		{
			Name = "IsEnabled",
			Type = "Function",

			Returns =
			{
				{ Name = "isEnabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsLoggedIn",
			Type = "Function",

			Returns =
			{
				{ Name = "isLoggedIn", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsMemberConnected",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isConnected", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsMemberLocalPlayer",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isLocalPlayer", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsMemberMuted",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "volume", Type = "bool", Nilable = true },
			},
		},
		{
			Name = "IsMuted",
			Type = "Function",

			Returns =
			{
				{ Name = "isMuted", Type = "bool", Nilable = true },
			},
		},
		{
			Name = "LeaveChannel",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "Login",
			Type = "Function",

			Returns =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "Logout",
			Type = "Function",

			Returns =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "MarkChannelsDiscovered",
			Type = "Function",
			Documentation = { "Once the UI has enumerated all channels, use this to reset the channel discovery state, it will be updated again if appropriate" },
		},
		{
			Name = "RequestChannelInfo",
			Type = "Function",

			Arguments =
			{
				{ Name = "channelType", Type = "ChatChannelType", Nilable = false },
			},

			Returns =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "SetCommunicationMode",
			Type = "Function",

			Arguments =
			{
				{ Name = "communicationMode", Type = "CommunicationMode", Nilable = false },
			},
		},
		{
			Name = "SetDeafened",
			Type = "Function",

			Arguments =
			{
				{ Name = "isDeafened", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetInputDevice",
			Type = "Function",

			Arguments =
			{
				{ Name = "deviceID", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetInputVolume",
			Type = "Function",

			Arguments =
			{
				{ Name = "volume", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetMemberMuted",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "muted", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetMemberVolume",
			Type = "Function",

			Arguments =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "volume", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetMuted",
			Type = "Function",

			Arguments =
			{
				{ Name = "isMuted", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "SetOutputDevice",
			Type = "Function",

			Arguments =
			{
				{ Name = "deviceID", Type = "string", Nilable = false },
			},
		},
		{
			Name = "SetOutputVolume",
			Type = "Function",

			Arguments =
			{
				{ Name = "volume", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetPortraitTexture",
			Type = "Function",

			Arguments =
			{
				{ Name = "textureObject", Type = "table", Nilable = false },
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "SetPushToTalkBinding",
			Type = "Function",

			Arguments =
			{
				{ Name = "keys", Type = "table", InnerType = "string", Nilable = false },
			},
		},
		{
			Name = "SetVADSensitivity",
			Type = "Function",

			Arguments =
			{
				{ Name = "sensitivity", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ShouldDiscoverChannels",
			Type = "Function",
			Documentation = { "Use this while loading to determine if the UI should attempt to rediscover the previously joined/active voice channels" },

			Returns =
			{
				{ Name = "shouldDiscoverChannels", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ToggleDeafened",
			Type = "Function",
		},
		{
			Name = "ToggleMuted",
			Type = "Function",
		},
	},

	Events =
	{
		{
			Name = "VoiceChatActiveInputDeviceUpdated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_ACTIVE_INPUT_DEVICE_UPDATED",
		},
		{
			Name = "VoiceChatActiveOutputDeviceUpdated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_ACTIVE_OUTPUT_DEVICE_UPDATED",
		},
		{
			Name = "VoiceChatAudioCaptureEnergy",
			Type = "Event",
			LiteralName = "VOICE_CHAT_AUDIO_CAPTURE_ENERGY",
			Payload =
			{
				{ Name = "isSpeaking", Type = "bool", Nilable = false },
				{ Name = "energy", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatAudioCaptureStarted",
			Type = "Event",
			LiteralName = "VOICE_CHAT_AUDIO_CAPTURE_STARTED",
		},
		{
			Name = "VoiceChatAudioCaptureStopped",
			Type = "Event",
			LiteralName = "VOICE_CHAT_AUDIO_CAPTURE_STOPPED",
		},
		{
			Name = "VoiceChatChannelActivated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_ACTIVATED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = true },
			},
		},
		{
			Name = "VoiceChatChannelDeactivated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_DEACTIVATED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = true },
			},
		},
		{
			Name = "VoiceChatChannelDisplayNameChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_DISPLAY_NAME_CHANGED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "channelDisplayName", Type = "string", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelJoined",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_JOINED",
			Payload =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberActiveStateChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_ACTIVE_STATE_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberAdded",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_ADDED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "displayName", Type = "string", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberEnergyChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_ENERGY_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "speakingEnergy", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberMuteForAllChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ALL_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isMutedForAll", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberMuteForMeChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ME_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isMutedForMe", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberRemoved",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_REMOVED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberSpeakingStateChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_SPEAKING_STATE_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isSpeaking", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMemberVolumeChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MEMBER_VOLUME_CHANGED",
			Payload =
			{
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "volume", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelMuteStateChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_MUTE_STATE_CHANGED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isMuted", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelPttChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_PTT_CHANGED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "pushToTalkSetting", Type = "string", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelRemoved",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_REMOVED",
			Payload =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelTransmitChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_TRANSMIT_CHANGED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "isTransmitting", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannelVolumeChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CHANNEL_VOLUME_CHANGED",
			Payload =
			{
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "volume", Type = "number", Nilable = false },
			},
		},
		{
			Name = "VoiceChatConnectionSuccess",
			Type = "Event",
			LiteralName = "VOICE_CHAT_CONNECTION_SUCCESS",
		},
		{
			Name = "VoiceChatDeafenedChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_DEAFENED_CHANGED",
			Payload =
			{
				{ Name = "isDeafened", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatError",
			Type = "Event",
			LiteralName = "VOICE_CHAT_ERROR",
			Payload =
			{
				{ Name = "platformCode", Type = "number", Nilable = false },
				{ Name = "statusCode", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "VoiceChatInputDevicesUpdated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_INPUT_DEVICES_UPDATED",
		},
		{
			Name = "VoiceChatLogin",
			Type = "Event",
			LiteralName = "VOICE_CHAT_LOGIN",
			Payload =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "VoiceChatLogout",
			Type = "Event",
			LiteralName = "VOICE_CHAT_LOGOUT",
			Payload =
			{
				{ Name = "status", Type = "VoiceChatStatusCode", Nilable = false },
			},
		},
		{
			Name = "VoiceChatMutedChanged",
			Type = "Event",
			LiteralName = "VOICE_CHAT_MUTED_CHANGED",
			Payload =
			{
				{ Name = "isMuted", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatOutputDevicesUpdated",
			Type = "Event",
			LiteralName = "VOICE_CHAT_OUTPUT_DEVICES_UPDATED",
		},
	},

	Tables =
	{
		{
			Name = "CommunicationMode",
			Type = "Enumeration",
			NumValues = 2,
			MinValue = 0,
			MaxValue = 1,
			Fields =
			{
				{ Name = "PushToTalk", Type = "CommunicationMode", EnumValue = 0 },
				{ Name = "OpenMic", Type = "CommunicationMode", EnumValue = 1 },
			},
		},
		{
			Name = "VoiceChatStatusCode",
			Type = "Enumeration",
			NumValues = 19,
			MinValue = 0,
			MaxValue = 18,
			Fields =
			{
				{ Name = "Success", Type = "VoiceChatStatusCode", EnumValue = 0 },
				{ Name = "OperationPending", Type = "VoiceChatStatusCode", EnumValue = 1 },
				{ Name = "TooManyRequests", Type = "VoiceChatStatusCode", EnumValue = 2 },
				{ Name = "LoginProhibited", Type = "VoiceChatStatusCode", EnumValue = 3 },
				{ Name = "ClientNotInitialized", Type = "VoiceChatStatusCode", EnumValue = 4 },
				{ Name = "ClientNotLoggedIn", Type = "VoiceChatStatusCode", EnumValue = 5 },
				{ Name = "ClientAlreadyLoggedIn", Type = "VoiceChatStatusCode", EnumValue = 6 },
				{ Name = "ChannelNameTooShort", Type = "VoiceChatStatusCode", EnumValue = 7 },
				{ Name = "ChannelNameTooLong", Type = "VoiceChatStatusCode", EnumValue = 8 },
				{ Name = "ChannelAlreadyExists", Type = "VoiceChatStatusCode", EnumValue = 9 },
				{ Name = "AlreadyInChannel", Type = "VoiceChatStatusCode", EnumValue = 10 },
				{ Name = "TargetNotFound", Type = "VoiceChatStatusCode", EnumValue = 11 },
				{ Name = "Failure", Type = "VoiceChatStatusCode", EnumValue = 12 },
				{ Name = "ServiceLost", Type = "VoiceChatStatusCode", EnumValue = 13 },
				{ Name = "UnableToLaunchProxy", Type = "VoiceChatStatusCode", EnumValue = 14 },
				{ Name = "ProxyConnectionTimeOut", Type = "VoiceChatStatusCode", EnumValue = 15 },
				{ Name = "ProxyConnectionUnableToConnect", Type = "VoiceChatStatusCode", EnumValue = 16 },
				{ Name = "ProxyConnectionUnexpectedDisconnect", Type = "VoiceChatStatusCode", EnumValue = 17 },
				{ Name = "Disabled", Type = "VoiceChatStatusCode", EnumValue = 18 },
			},
		},
		{
			Name = "VoiceAudioDevice",
			Type = "Structure",
			Fields =
			{
				{ Name = "deviceID", Type = "string", Nilable = false },
				{ Name = "displayName", Type = "string", Nilable = false },
				{ Name = "power", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "isSystemDefault", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatMember",
			Type = "Structure",
			Fields =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "energy", Type = "number", Nilable = false },
				{ Name = "memberID", Type = "number", Nilable = false },
				{ Name = "volume", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "isSpeaking", Type = "bool", Nilable = false },
				{ Name = "isMutedForMe", Type = "bool", Nilable = false },
				{ Name = "isMutedForAll", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "VoiceChatChannel",
			Type = "Structure",
			Fields =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "channelID", Type = "number", Nilable = false },
				{ Name = "channelType", Type = "ChatChannelType", Nilable = false },
				{ Name = "volume", Type = "number", Nilable = false },
				{ Name = "isActive", Type = "bool", Nilable = false },
				{ Name = "isMuted", Type = "bool", Nilable = false },
				{ Name = "isTransmitting", Type = "bool", Nilable = false },
				{ Name = "isLocalProcess", Type = "bool", Nilable = false },
				{ Name = "members", Type = "table", InnerType = "VoiceChatMember", Nilable = false },
			},
		},
		{
			Name = "VoiceChatProcess",
			Type = "Structure",
			Fields =
			{
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "channels", Type = "table", InnerType = "VoiceChatChannel", Nilable = false },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(VoiceChat);