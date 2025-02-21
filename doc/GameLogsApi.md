# game_oclock_client.api.GameLogsApi

## Load the API package
```dart
import 'package:game_oclock_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteGameLog**](GameLogsApi.md#deletegamelog) | **DELETE** /api/v1/games/{id}/logs | 
[**getFirstPlayedGames**](GameLogsApi.md#getfirstplayedgames) | **POST** /api/v1/games/played/first | 
[**getGameLogs**](GameLogsApi.md#getgamelogs) | **GET** /api/v1/games/{id}/logs | 
[**getLastPlayedGames**](GameLogsApi.md#getlastplayedgames) | **POST** /api/v1/games/played/last | 
[**getPlayedGames**](GameLogsApi.md#getplayedgames) | **POST** /api/v1/games/played | 
[**getPlayedGamesReview**](GameLogsApi.md#getplayedgamesreview) | **POST** /api/v1/games/played/review | 
[**getTotalGameLogs**](GameLogsApi.md#gettotalgamelogs) | **GET** /api/v1/games/{id}/logs/total | 
[**postGameLog**](GameLogsApi.md#postgamelog) | **POST** /api/v1/games/{id}/logs | 


# **deleteGameLog**
> deleteGameLog(id, dateTimeDTO)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final id = id_example; // String | Game id
final dateTimeDTO = DateTimeDTO(); // DateTimeDTO | Game log datetime to be deleted

try {
    api_instance.deleteGameLog(id, dateTimeDTO);
} catch (e) {
    print('Exception when calling GameLogsApi->deleteGameLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 
 **dateTimeDTO** | [**DateTimeDTO**](DateTimeDTO.md)| Game log datetime to be deleted | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFirstPlayedGames**
> GameWithLogPageResult getFirstPlayedGames(searchDTO, startDate, endDate, q)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final searchDTO = SearchDTO(); // SearchDTO | Query
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 
final q = q_example; // String | 

try {
    final result = api_instance.getFirstPlayedGames(searchDTO, startDate, endDate, q);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getFirstPlayedGames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchDTO** | [**SearchDTO**](SearchDTO.md)| Query | 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **q** | **String**|  | [optional] 

### Return type

[**GameWithLogPageResult**](GameWithLogPageResult.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGameLogs**
> List<GameLogDTO> getGameLogs(id)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final id = id_example; // String | Game id

try {
    final result = api_instance.getGameLogs(id);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getGameLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 

### Return type

[**List<GameLogDTO>**](GameLogDTO.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLastPlayedGames**
> GameWithLogPageResult getLastPlayedGames(searchDTO, startDate, endDate, q)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final searchDTO = SearchDTO(); // SearchDTO | Query
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 
final q = q_example; // String | 

try {
    final result = api_instance.getLastPlayedGames(searchDTO, startDate, endDate, q);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getLastPlayedGames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchDTO** | [**SearchDTO**](SearchDTO.md)| Query | 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **q** | **String**|  | [optional] 

### Return type

[**GameWithLogPageResult**](GameWithLogPageResult.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayedGames**
> List<GameWithLogsDTO> getPlayedGames(startDate, endDate)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 

try {
    final result = api_instance.getPlayedGames(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getPlayedGames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | 
 **endDate** | **DateTime**|  | 

### Return type

[**List<GameWithLogsDTO>**](GameWithLogsDTO.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayedGamesReview**
> GamesPlayedReviewDTO getPlayedGamesReview(startDate, endDate)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 

try {
    final result = api_instance.getPlayedGamesReview(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getPlayedGamesReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | 
 **endDate** | **DateTime**|  | 

### Return type

[**GamesPlayedReviewDTO**](GamesPlayedReviewDTO.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTotalGameLogs**
> String getTotalGameLogs(id)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final id = id_example; // String | Game id

try {
    final result = api_instance.getTotalGameLogs(id);
    print(result);
} catch (e) {
    print('Exception when calling GameLogsApi->getTotalGameLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 

### Return type

**String**

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGameLog**
> postGameLog(id, newGameLogDTO)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameLogsApi();
final id = id_example; // String | Game id
final newGameLogDTO = NewGameLogDTO(); // NewGameLogDTO | Game log to be added

try {
    api_instance.postGameLog(id, newGameLogDTO);
} catch (e) {
    print('Exception when calling GameLogsApi->postGameLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 
 **newGameLogDTO** | [**NewGameLogDTO**](NewGameLogDTO.md)| Game log to be added | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

