local Translations = {
    error = {
        ['missing_something'] = 'It looks like you are missing something...',
        ['not_enough_police'] = 'Not enough Police..',
        ['door_open'] = 'The door is already open..',
        ['process_cancelled'] = 'Process Canceled..',
        ['didnt_work'] = 'It did not work..',
        ['emty_box'] = 'The Box Is Empty..',
        ['not_allowed_time'] = "You can't do that at this time of day."
    },
    success = {
        ['worked'] = 'It worked!',
    },
    info = {
        ['palert'] = 'Attempted House Robbery',
        ['henter'] = '~g~E~w~ - To Enter',
        ['hleave'] = '~g~E~w~ - To leave house',
        ['aint'] = '~g~E~w~ - ',
        ['hsearch'] = 'Searching..',
        ['hsempty'] = 'Empty..',
    },
    searching = {
        ['search_bcabinet'] = 'Search Bedside Cabinet',
        ['search_closet'] = 'Search Closet',
        ['search_chest'] = 'Search Chest',
        ['search_drawer'] = 'Search Drawers',
        ['search_cabinet'] = 'Night Stand Cabinet',
        ['search_kcabinet'] = 'Search through the kitchen cabinets',
        ['search_shelves'] = 'Search through shelves',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
