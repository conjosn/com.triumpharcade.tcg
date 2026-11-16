package com.unity3d.player;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: renamed from: com.unity3d.player.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6751u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f59331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f59334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile AccessibleObject f59335e;

    public C6751u(Class cls, String str, String str2) {
        this.f59331a = cls;
        this.f59332b = str;
        this.f59333c = str2;
        this.f59334d = str2.hashCode() + ((str.hashCode() + ((cls.hashCode() + 527) * 31)) * 31);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6751u) {
            C6751u c6751u = (C6751u) obj;
            if (this.f59334d == c6751u.f59334d && this.f59333c.equals(c6751u.f59333c) && this.f59332b.equals(c6751u.f59332b) && this.f59331a.equals(c6751u.f59331a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f59334d;
    }
}
