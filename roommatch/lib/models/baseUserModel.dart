//This is the model for the base user. It contains the following information:
// - The user's name (first and last)
// - The user's username and password (preferably encrypted)
// - The user's userID
// - The user's affiliated institution
// - The user's email address and phone number
// - The user's age
// - A collection of the user's app preferences
// - A collection of the user's images
// - The user's bio
// - The user's algorithm score
// - Three user lists:
//   - A list of potential unmatchedUsers (based on algoScore) that the user has not yet swiped on
//   - A list of mutual matchedUsers
//   - A list of users that the user has swiped on but not yet matched with
// - A list of the user's chat conversations

//When a user is being displayed, based on the context, only some of these parameters will be shown
//e.g. when a user is being displayed in a chat, only the user's name, institution and images will be shown
//e.g. when a user is being displayed in a match, only the user's name, images, institution, and bio will be shown
//e.g. when a user is being displayed in a profile, all of the user's non-personal information will be shown

//This model is used to create a user object from a JSON object, and to create a JSON object from a user object


