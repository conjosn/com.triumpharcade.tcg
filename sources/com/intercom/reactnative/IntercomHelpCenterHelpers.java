package com.intercom.reactnative;

import Bj.HelpCenterCollection;
import Ej.HelpCenterArticle;
import Ej.HelpCenterCollectionContent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.util.List;
import zj.C12267f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class IntercomHelpCenterHelpers {
    public static WritableArray parseArticlesToReadableArray(List<HelpCenterArticle> list) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (HelpCenterArticle helpCenterArticle : (HelpCenterArticle[]) list.toArray(new HelpCenterArticle[list.size()])) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("id", helpCenterArticle.getArticleId());
            writableMapCreateMap.putString("title", helpCenterArticle.getTitle());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
        }
        return writableArrayCreateArray;
    }

    public static WritableArray parseHelpCenterArticleSearchToReadableArray(List<C12267f> list) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (C12267f c12267f : (C12267f[]) list.toArray(new C12267f[list.size()])) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("id", c12267f.a());
            writableMapCreateMap.putString("title", c12267f.d());
            writableMapCreateMap.putString("matchingSnippet", c12267f.b());
            writableMapCreateMap.putString("summary", c12267f.c());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
        }
        return writableArrayCreateArray;
    }

    public static WritableMap parseHelpCenterCollectionsContentToReadableMap(HelpCenterCollectionContent helpCenterCollectionContent) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("id", helpCenterCollectionContent.getCollectionId());
        writableMapCreateMap.putString("title", helpCenterCollectionContent.getTitle());
        writableMapCreateMap.putString("summary", helpCenterCollectionContent.getSummary());
        writableMapCreateMap.putArray("articles", parseArticlesToReadableArray(helpCenterCollectionContent.getHelpCenterArticles()));
        writableMapCreateMap.putArray("collections", parseHelpCenterCollectionsToReadableArray(helpCenterCollectionContent.getSubCollections()));
        return writableMapCreateMap;
    }

    public static WritableArray parseHelpCenterCollectionsToReadableArray(List<HelpCenterCollection> list) {
        HelpCenterCollection[] helpCenterCollectionArr = (HelpCenterCollection[]) list.toArray(new HelpCenterCollection[list.size()]);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (HelpCenterCollection helpCenterCollection : helpCenterCollectionArr) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putString("id", helpCenterCollection.getId());
            writableMapCreateMap.putString("title", helpCenterCollection.getTitle());
            writableMapCreateMap.putString("summary", helpCenterCollection.getSummary());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
        }
        return writableArrayCreateArray;
    }
}
