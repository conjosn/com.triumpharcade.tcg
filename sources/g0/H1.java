package g0;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H1 f65068a = new H1();

    private H1() {
    }

    public final void a(EditorInfo editorInfo, D1.d dVar) {
        if (Intrinsics.areEqual(dVar, D1.d.f4032c.b())) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((D1.c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
