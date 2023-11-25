# game_collection_client
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.2.1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 3.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  game_collection_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  game_collection_client:
    path: /path/to/game_collection_client
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:game_collection_client/api.dart';


final api_instance = AuthApi();
final grantType = ; // GrantType |
final password = password_example; // String |
final refreshToken = refreshToken_example; // String |
final username = username_example; // String |

try {
    final result = api_instance.token(grantType, password, refreshToken, username);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->token: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthApi* | [**token**](doc//AuthApi.md#token) | **POST** /auth/token |
*DLCFinishApi* | [**deleteDlcFinish**](doc//DLCFinishApi.md#deletedlcfinish) | **DELETE** /api/v1/dlcs/{id}/finishes |
*DLCFinishApi* | [**getDlcFinishes**](doc//DLCFinishApi.md#getdlcfinishes) | **GET** /api/v1/dlcs/{id}/finishes |
*DLCFinishApi* | [**getFirstDlcFinish**](doc//DLCFinishApi.md#getfirstdlcfinish) | **GET** /api/v1/dlcs/{id}/finishes/first |
*DLCFinishApi* | [**getFirstFinishedDlcs**](doc//DLCFinishApi.md#getfirstfinisheddlcs) | **POST** /api/v1/dlcs/finished/first |
*DLCFinishApi* | [**getLastFinishedDlcs**](doc//DLCFinishApi.md#getlastfinisheddlcs) | **POST** /api/v1/dlcs/finished/last |
*DLCFinishApi* | [**postDlcFinish**](doc//DLCFinishApi.md#postdlcfinish) | **POST** /api/v1/dlcs/{id}/finishes |
*DLCsApi* | [**deleteDlc**](doc//DLCsApi.md#deletedlc) | **DELETE** /api/v1/dlcs/{id} |
*DLCsApi* | [**deleteDlcCover**](doc//DLCsApi.md#deletedlccover) | **DELETE** /api/v1/dlcs/{id}/cover |
*DLCsApi* | [**getDlc**](doc//DLCsApi.md#getdlc) | **GET** /api/v1/dlcs/{id} |
*DLCsApi* | [**getDlcBaseGame**](doc//DLCsApi.md#getdlcbasegame) | **GET** /api/v1/dlcs/{id}/base-game |
*DLCsApi* | [**getDlcs**](doc//DLCsApi.md#getdlcs) | **POST** /api/v1/dlcs/list |
*DLCsApi* | [**getGameDlcs**](doc//DLCsApi.md#getgamedlcs) | **GET** /api/v1/games/{id}/dlcs |
*DLCsApi* | [**getPlatformDlcs**](doc//DLCsApi.md#getplatformdlcs) | **GET** /api/v1/platforms/{id}/dlcs |
*DLCsApi* | [**linkDlcGame**](doc//DLCsApi.md#linkdlcgame) | **PUT** /api/v1/dlcs/{id}/base-game/{other_id} |
*DLCsApi* | [**linkDlcPlatform**](doc//DLCsApi.md#linkdlcplatform) | **PUT** /api/v1/dlcs/{id}/platforms/{other_id} |
*DLCsApi* | [**postDlc**](doc//DLCsApi.md#postdlc) | **POST** /api/v1/dlcs |
*DLCsApi* | [**postDlcCover**](doc//DLCsApi.md#postdlccover) | **POST** /api/v1/dlcs/{id}/cover |
*DLCsApi* | [**putDlc**](doc//DLCsApi.md#putdlc) | **PUT** /api/v1/dlcs/{id} |
*DLCsApi* | [**putDlcCover**](doc//DLCsApi.md#putdlccover) | **PUT** /api/v1/dlcs/{id}/cover |
*DLCsApi* | [**unlinkDlcGame**](doc//DLCsApi.md#unlinkdlcgame) | **DELETE** /api/v1/dlcs/{id}/base-game |
*DLCsApi* | [**unlinkDlcPlatform**](doc//DLCsApi.md#unlinkdlcplatform) | **DELETE** /api/v1/dlcs/{id}/platforms/{other_id} |
*GameFinishApi* | [**deleteGameFinish**](doc//GameFinishApi.md#deletegamefinish) | **DELETE** /api/v1/games/{id}/finishes |
*GameFinishApi* | [**getFirstFinishedGames**](doc//GameFinishApi.md#getfirstfinishedgames) | **POST** /api/v1/games/finished/first |
*GameFinishApi* | [**getFirstGameFinish**](doc//GameFinishApi.md#getfirstgamefinish) | **GET** /api/v1/games/{id}/finishes/first |
*GameFinishApi* | [**getGameFinishes**](doc//GameFinishApi.md#getgamefinishes) | **GET** /api/v1/games/{id}/finishes |
*GameFinishApi* | [**getLastFinishedGames**](doc//GameFinishApi.md#getlastfinishedgames) | **POST** /api/v1/games/finished/last |
*GameFinishApi* | [**postGameFinish**](doc//GameFinishApi.md#postgamefinish) | **POST** /api/v1/games/{id}/finishes |
*GameLogsApi* | [**deleteGameLog**](doc//GameLogsApi.md#deletegamelog) | **DELETE** /api/v1/games/{id}/logs |
*GameLogsApi* | [**getFirstPlayedGames**](doc//GameLogsApi.md#getfirstplayedgames) | **POST** /api/v1/games/played/first |
*GameLogsApi* | [**getGameLogs**](doc//GameLogsApi.md#getgamelogs) | **GET** /api/v1/games/{id}/logs |
*GameLogsApi* | [**getLastPlayedGames**](doc//GameLogsApi.md#getlastplayedgames) | **POST** /api/v1/games/played/last |
*GameLogsApi* | [**getPlayedGames**](doc//GameLogsApi.md#getplayedgames) | **POST** /api/v1/games/played |
*GameLogsApi* | [**getPlayedGamesDetailed**](doc//GameLogsApi.md#getplayedgamesdetailed) | **POST** /api/v1/games/played/detailed |
*GameLogsApi* | [**getTotalGameLogs**](doc//GameLogsApi.md#gettotalgamelogs) | **GET** /api/v1/games/{id}/logs/total |
*GameLogsApi* | [**postGameLog**](doc//GameLogsApi.md#postgamelog) | **POST** /api/v1/games/{id}/logs |
*GamesApi* | [**deleteGame**](doc//GamesApi.md#deletegame) | **DELETE** /api/v1/games/{id} |
*GamesApi* | [**deleteGameCover**](doc//GamesApi.md#deletegamecover) | **DELETE** /api/v1/games/{id}/cover |
*GamesApi* | [**getGame**](doc//GamesApi.md#getgame) | **GET** /api/v1/games/{id} |
*GamesApi* | [**getGames**](doc//GamesApi.md#getgames) | **POST** /api/v1/games/list |
*GamesApi* | [**getPlatformGames**](doc//GamesApi.md#getplatformgames) | **GET** /api/v1/platforms/{id}/games |
*GamesApi* | [**getTagGames**](doc//GamesApi.md#gettaggames) | **GET** /api/v1/tags/{id}/games |
*GamesApi* | [**linkGamePlatform**](doc//GamesApi.md#linkgameplatform) | **PUT** /api/v1/games/{id}/platforms/{other_id} |
*GamesApi* | [**linkGameTag**](doc//GamesApi.md#linkgametag) | **PUT** /api/v1/games/{id}/tags/{other_id} |
*GamesApi* | [**postGame**](doc//GamesApi.md#postgame) | **POST** /api/v1/games |
*GamesApi* | [**postGameCover**](doc//GamesApi.md#postgamecover) | **POST** /api/v1/games/{id}/cover |
*GamesApi* | [**putGame**](doc//GamesApi.md#putgame) | **PUT** /api/v1/games/{id} |
*GamesApi* | [**putGameCover**](doc//GamesApi.md#putgamecover) | **PUT** /api/v1/games/{id}/cover |
*GamesApi* | [**unlinkGamePlatform**](doc//GamesApi.md#unlinkgameplatform) | **DELETE** /api/v1/games/{id}/platforms/{other_id} |
*GamesApi* | [**unlinkGameTag**](doc//GamesApi.md#unlinkgametag) | **DELETE** /api/v1/games/{id}/tags/{other_id} |
*HealthCheckApi* | [**health**](doc//HealthCheckApi.md#health) | **GET** /health |
*PlatformsApi* | [**deletePlatform**](doc//PlatformsApi.md#deleteplatform) | **DELETE** /api/v1/platforms/{id} |
*PlatformsApi* | [**deletePlatformIcon**](doc//PlatformsApi.md#deleteplatformicon) | **DELETE** /api/v1/platforms/{id}/icon |
*PlatformsApi* | [**getDlcPlatforms**](doc//PlatformsApi.md#getdlcplatforms) | **GET** /api/v1/dlcs/{id}/platforms |
*PlatformsApi* | [**getGamePlatforms**](doc//PlatformsApi.md#getgameplatforms) | **GET** /api/v1/games/{id}/platforms |
*PlatformsApi* | [**getPlatform**](doc//PlatformsApi.md#getplatform) | **GET** /api/v1/platforms/{id} |
*PlatformsApi* | [**getPlatforms**](doc//PlatformsApi.md#getplatforms) | **POST** /api/v1/platforms/list |
*PlatformsApi* | [**postPlatform**](doc//PlatformsApi.md#postplatform) | **POST** /api/v1/platforms |
*PlatformsApi* | [**postPlatformIcon**](doc//PlatformsApi.md#postplatformicon) | **POST** /api/v1/platforms/{id}/icon |
*PlatformsApi* | [**putPlatform**](doc//PlatformsApi.md#putplatform) | **PUT** /api/v1/platforms/{id} |
*PlatformsApi* | [**putPlatformIcon**](doc//PlatformsApi.md#putplatformicon) | **PUT** /api/v1/platforms/{id}/icon |
*TagsApi* | [**deleteTag**](doc//TagsApi.md#deletetag) | **DELETE** /api/v1/tags/{id} |
*TagsApi* | [**getGameTags**](doc//TagsApi.md#getgametags) | **GET** /api/v1/games/{id}/tags |
*TagsApi* | [**getTag**](doc//TagsApi.md#gettag) | **GET** /api/v1/tags/{id} |
*TagsApi* | [**getTags**](doc//TagsApi.md#gettags) | **POST** /api/v1/tags/list |
*TagsApi* | [**postTag**](doc//TagsApi.md#posttag) | **POST** /api/v1/tags |
*TagsApi* | [**putTag**](doc//TagsApi.md#puttag) | **PUT** /api/v1/tags/{id} |
*UsersApi* | [**changePassword**](doc//UsersApi.md#changepassword) | **PUT** /api/v1/myself/change-password |
*UsersApi* | [**deleteUser**](doc//UsersApi.md#deleteuser) | **DELETE** /api/v1/users/{id} |
*UsersApi* | [**demoteUser**](doc//UsersApi.md#demoteuser) | **PUT** /api/v1/users/{id}/demote |
*UsersApi* | [**getCurrentUser**](doc//UsersApi.md#getcurrentuser) | **GET** /api/v1/myself |
*UsersApi* | [**getUser**](doc//UsersApi.md#getuser) | **GET** /api/v1/users/{id} |
*UsersApi* | [**getUsers**](doc//UsersApi.md#getusers) | **POST** /api/v1/users/list |
*UsersApi* | [**postUser**](doc//UsersApi.md#postuser) | **POST** /api/v1/users |
*UsersApi* | [**promoteUser**](doc//UsersApi.md#promoteuser) | **PUT** /api/v1/users/{id}/promote |
*UsersApi* | [**putUser**](doc//UsersApi.md#putuser) | **PUT** /api/v1/users/{id} |


## Documentation For Models

 - [ChainOperatorType](doc//ChainOperatorType.md)
 - [DLCAvailableDTO](doc//DLCAvailableDTO.md)
 - [DLCDTO](doc//DLCDTO.md)
 - [DLCPageResult](doc//DLCPageResult.md)
 - [DLCWithFinishDTO](doc//DLCWithFinishDTO.md)
 - [DLCWithFinishPageResult](doc//DLCWithFinishPageResult.md)
 - [DateDTO](doc//DateDTO.md)
 - [DateTimeDTO](doc//DateTimeDTO.md)
 - [ErrorMessage](doc//ErrorMessage.md)
 - [FilterDTO](doc//FilterDTO.md)
 - [GameAvailableDTO](doc//GameAvailableDTO.md)
 - [GameDTO](doc//GameDTO.md)
 - [GameLogDTO](doc//GameLogDTO.md)
 - [GamePageResult](doc//GamePageResult.md)
 - [GameStatus](doc//GameStatus.md)
 - [GameStreakDTO](doc//GameStreakDTO.md)
 - [GameWithFinishDTO](doc//GameWithFinishDTO.md)
 - [GameWithFinishPageResult](doc//GameWithFinishPageResult.md)
 - [GameWithLogDTO](doc//GameWithLogDTO.md)
 - [GameWithLogPageResult](doc//GameWithLogPageResult.md)
 - [GameWithLogsDTO](doc//GameWithLogsDTO.md)
 - [GameWithLogsExtendedDTO](doc//GameWithLogsExtendedDTO.md)
 - [GamesLogDTO](doc//GamesLogDTO.md)
 - [GamesStreakDTO](doc//GamesStreakDTO.md)
 - [GamesWithLogsExtendedDTO](doc//GamesWithLogsExtendedDTO.md)
 - [GrantType](doc//GrantType.md)
 - [NewDLCDTO](doc//NewDLCDTO.md)
 - [NewGameDTO](doc//NewGameDTO.md)
 - [NewGameLogDTO](doc//NewGameLogDTO.md)
 - [NewPlatformDTO](doc//NewPlatformDTO.md)
 - [NewTagDTO](doc//NewTagDTO.md)
 - [NewUserDTO](doc//NewUserDTO.md)
 - [OperatorType](doc//OperatorType.md)
 - [OrderType](doc//OrderType.md)
 - [PlatformAvailableDTO](doc//PlatformAvailableDTO.md)
 - [PlatformDTO](doc//PlatformDTO.md)
 - [PlatformPageResult](doc//PlatformPageResult.md)
 - [PlatformType](doc//PlatformType.md)
 - [SearchDTO](doc//SearchDTO.md)
 - [SearchValue](doc//SearchValue.md)
 - [SortDTO](doc//SortDTO.md)
 - [TagDTO](doc//TagDTO.md)
 - [TagPageResult](doc//TagPageResult.md)
 - [TokenResponse](doc//TokenResponse.md)
 - [UserDTO](doc//UserDTO.md)
 - [UserPageResult](doc//UserPageResult.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearer_token

- **Type**: HTTP Bearer authentication


## Author
