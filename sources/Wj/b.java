package Wj;

import Xj.f;
import Xj.y;
import io.intercom.android.sdk.models.ComposerSuggestions;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    private static final List a(ComposerSuggestions composerSuggestions) {
        List<ComposerSuggestions.Suggestion> suggestions = composerSuggestions.getSuggestions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(suggestions, 10));
        for (ComposerSuggestions.Suggestion suggestion : suggestions) {
            arrayList.add(new y(suggestion.getUuid(), suggestion.getText()));
        }
        return arrayList;
    }

    public static final Xj.f b(ComposerSuggestions composerSuggestions) {
        Intrinsics.checkNotNullParameter(composerSuggestions, "composerSuggestions");
        if (composerSuggestions.getSuggestions().isEmpty()) {
            return null;
        }
        return new f.d(a(composerSuggestions));
    }
}
