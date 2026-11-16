package wh;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import c2.AbstractC4472e;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f101687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bundle f101688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f101689c;

    public m(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("expo.modules.kotlin.PersistentDataManager", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f101687a = sharedPreferences;
        this.f101688b = new Bundle();
        this.f101689c = LazyKt.lazy(new Function0() { // from class: wh.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.o(this.f101686a);
            }
        });
    }

    private final Bundle g() {
        return (Bundle) this.f101689c.getValue();
    }

    private final Bundle j() {
        String string;
        Bundle bundleD;
        Bundle bundle = new Bundle();
        if (this.f101687a.getLong("expire", 0L) > new Date().getTime() && (string = this.f101687a.getString("bundle", null)) != null && (bundleD = n.d(string)) != null) {
            bundle = bundleD;
        }
        SharedPreferences.Editor editorEdit = this.f101687a.edit();
        editorEdit.clear();
        editorEdit.commit();
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle o(m mVar) {
        return mVar.j();
    }

    public final m b(String key, Bundle value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f101688b.putBundle(key, value);
        return this;
    }

    public final m c(String key, Serializable value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f101688b.putSerializable(key, value);
        return this;
    }

    public final m d(String key, ArrayList value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f101688b.putStringArrayList(key, value);
        return this;
    }

    public final m e(String key, Map value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Bundle bundle = this.f101688b;
        Pair[] pairArr = (Pair[]) I.A(value).toArray(new Pair[0]);
        bundle.putBundle(key, AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return this;
    }

    public final m f(String key, Map value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Bundle bundle = this.f101688b;
        Pair[] pairArr = (Pair[]) I.A(value).toArray(new Pair[0]);
        bundle.putBundle(key, AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return this;
    }

    public final void h() {
        SharedPreferences.Editor editorEdit = this.f101687a.edit();
        editorEdit.putString("bundle", n.c(this.f101688b));
        editorEdit.putLong("expire", new Date().getTime() + 300000);
        editorEdit.commit();
    }

    public final Bundle i(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return g().getBundle(key);
    }

    public final Serializable k(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundleG = g();
        return Build.VERSION.SDK_INT >= 33 ? bundleG.getSerializable(key, Serializable.class) : bundleG.getSerializable(key);
    }

    public final ArrayList l(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return g().getStringArrayList(key);
    }

    public final Map m(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle = g().getBundle(key);
        if (bundle == null) {
            return null;
        }
        Set<String> setKeySet = bundle.keySet();
        Intrinsics.checkNotNull(setKeySet);
        Set<String> set = setKeySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(set, 10)), 16));
        for (Object obj : set) {
            linkedHashMap.put(obj, Integer.valueOf(bundle.getInt((String) obj)));
        }
        return linkedHashMap;
    }

    public final Map n(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle = g().getBundle(key);
        if (bundle == null) {
            return null;
        }
        Set<String> setKeySet = bundle.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
        Set<String> set = setKeySet;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(set, 10)), 16));
        for (Object obj : set) {
            String str = (String) obj;
            Serializable serializable = Build.VERSION.SDK_INT >= 33 ? bundle.getSerializable(str, Serializable.class) : bundle.getSerializable(str);
            if (serializable == null) {
                throw new IllegalStateException("For a key '" + str + "' there should be a serializable class available");
            }
            linkedHashMap.put(obj, serializable);
        }
        return linkedHashMap;
    }
}
