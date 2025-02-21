# game_oclock_client.api.GameFinishApi

## Load the API package
```dart
import 'package:game_oclock_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteGameFinish**](GameFinishApi.md#deletegamefinish) | **DELETE** /api/v1/games/{id}/finishes | 
[**getFinishedGamesReview**](GameFinishApi.md#getfinishedgamesreview) | **POST** /api/v1/games/finished/review | 
[**getFirstFinishedGames**](GameFinishApi.md#getfirstfinishedgames) | **POST** /api/v1/games/finished/first | 
[**getFirstGameFinish**](GameFinishApi.md#getfirstgamefinish) | **GET** /api/v1/games/{id}/finishes/first | 
[**getGameFinishes**](GameFinishApi.md#getgamefinishes) | **GET** /api/v1/games/{id}/finishes | 
[**getLastFinishedGames**](GameFinishApi.md#getlastfinishedgames) | **POST** /api/v1/games/finished/last | 
[**postGameFinish**](GameFinishApi.md#postgamefinish) | **POST** /api/v1/games/{id}/finishes | 


# **deleteGameFinish**
> deleteGameFinish(id, dateDTO)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final id = id_example; // String | Game id
final dateDTO = DateDTO(); // DateDTO | Game finish date to be deleted

try {
    api_instance.deleteGameFinish(id, dateDTO);
} catch (e) {
    print('Exception when calling GameFinishApi->deleteGameFinish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 
 **dateDTO** | [**DateDTO**](DateDTO.md)| Game finish date to be deleted | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFinishedGamesReview**
> GamesFinishedReviewDTO getFinishedGamesReview(startDate, endDate)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 

try {
    final result = api_instance.getFinishedGamesReview(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling GameFinishApi->getFinishedGamesReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | 
 **endDate** | **DateTime**|  | 

### Return type

[**GamesFinishedReviewDTO**](GamesFinishedReviewDTO.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFirstFinishedGames**
> GameWithFinishPageResult getFirstFinishedGames(searchDTO, startDate, endDate, q)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final searchDTO = SearchDTO(); // SearchDTO | Query
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 
final q = q_example; // String | 

try {
    final result = api_instance.getFirstFinishedGames(searchDTO, startDate, endDate, q);
    print(result);
} catch (e) {
    print('Exception when calling GameFinishApi->getFirstFinishedGames: $e\n');
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

[**GameWithFinishPageResult**](GameWithFinishPageResult.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFirstGameFinish**
> DateTime getFirstGameFinish(id)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final id = id_example; // String | Game id

try {
    final result = api_instance.getFirstGameFinish(id);
    print(result);
} catch (e) {
    print('Exception when calling GameFinishApi->getFirstGameFinish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 

### Return type

[**DateTime**](DateTime.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGameFinishes**
> List<DateTime> getGameFinishes(id)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final id = id_example; // String | Game id

try {
    final result = api_instance.getGameFinishes(id);
    print(result);
} catch (e) {
    print('Exception when calling GameFinishApi->getGameFinishes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 

### Return type

[**List<DateTime>**](DateTime.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLastFinishedGames**
> GameWithFinishPageResult getLastFinishedGames(searchDTO, startDate, endDate, q)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final searchDTO = SearchDTO(); // SearchDTO | Query
final startDate = 2013-10-20; // DateTime | 
final endDate = 2013-10-20; // DateTime | 
final q = q_example; // String | 

try {
    final result = api_instance.getLastFinishedGames(searchDTO, startDate, endDate, q);
    print(result);
} catch (e) {
    print('Exception when calling GameFinishApi->getLastFinishedGames: $e\n');
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

[**GameWithFinishPageResult**](GameWithFinishPageResult.md)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGameFinish**
> postGameFinish(id, dateDTO)



### Example
```dart
import 'package:game_oclock_client/api.dart';
// TODO Configure OAuth2 access token for authorization: OAuth2
//defaultApiClient.getAuthentication<OAuth>('OAuth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = GameFinishApi();
final id = id_example; // String | Game id
final dateDTO = DateDTO(); // DateDTO | Game finish date to be added

try {
    api_instance.postGameFinish(id, dateDTO);
} catch (e) {
    print('Exception when calling GameFinishApi->postGameFinish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Game id | 
 **dateDTO** | [**DateDTO**](DateDTO.md)| Game finish date to be added | 

### Return type

void (empty response body)

### Authorization

[OAuth2](../README.md#OAuth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

