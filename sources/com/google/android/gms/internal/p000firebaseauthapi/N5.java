package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class N5 implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f50107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ L5 f50108b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    N5(L5 l52, Map.Entry entry) {
        this(l52, null, entry.getValue());
        b.a(entry.getKey());
    }

    private static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        b.a(getKey());
        b.a(((N5) obj).getKey());
        throw null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return b(null, entry.getKey()) && b(this.f50107a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f50107a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f50107a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f50108b.p();
        Object obj2 = this.f50107a;
        this.f50107a = obj;
        return obj2;
    }

    public final String toString() {
        return "null=" + String.valueOf(this.f50107a);
    }

    N5(L5 l52, M4 m42, Object obj) {
        Objects.requireNonNull(l52);
        this.f50108b = l52;
        this.f50107a = obj;
    }
}
