package expo.modules.kotlin.views;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class J implements ReadableMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReadableMap f63156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f63157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final uh.n f63158c;

    public J(ReadableMap backingMap, List filteredKeys) {
        Intrinsics.checkNotNullParameter(backingMap, "backingMap");
        Intrinsics.checkNotNullParameter(filteredKeys, "filteredKeys");
        this.f63156a = backingMap;
        this.f63157b = filteredKeys;
        this.f63158c = new uh.n(backingMap.getEntryIterator(), new uh.m() { // from class: expo.modules.kotlin.views.I
            @Override // uh.m
            public final boolean apply(Object obj) {
                return J.c(this.f63155a, (Map.Entry) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(J j10, Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !j10.f63157b.contains(it.getKey());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(J j10, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !j10.f63157b.contains(it);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public uh.n getEntryIterator() {
        return this.f63158c;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableArray getArray(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getArray(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getBoolean(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getDouble(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public Dynamic getDynamic(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getDynamic(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getInt(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public long getLong(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getLong(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMap getMap(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getMap(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public String getString(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getString(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableType getType(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.getType(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.hasKey(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f63156a.isNull(name);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMapKeySetIterator keySetIterator() {
        return new K(this.f63156a.keySetIterator(), new uh.m() { // from class: expo.modules.kotlin.views.H
            @Override // uh.m
            public final boolean apply(Object obj) {
                return J.e(this.f63154a, (String) obj);
            }
        });
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public HashMap toHashMap() {
        return this.f63156a.toHashMap();
    }
}
