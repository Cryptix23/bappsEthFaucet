module Handler.OurHome where

import Import

getOurHomeR :: Handler Html
getOurHomeR = do
  defaultLayout $(widgetFile "OurHome")

postOurHomeR :: Handler Html
postOurHomeR = error "Not yet implemented: postOurHomeR"
