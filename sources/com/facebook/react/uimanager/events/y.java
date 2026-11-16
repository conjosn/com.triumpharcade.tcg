package com.facebook.react.uimanager.events;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f44990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f44991c = new y("START", 0, "topTouchStart");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f44992d = new y("END", 1, "topTouchEnd");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f44993e = new y("MOVE", 2, "topTouchMove");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final y f44994f = new y("CANCEL", 3, "topTouchCancel");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ y[] f44995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f44996h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f44997a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(y type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return type.c();
        }

        private a() {
        }
    }

    static {
        y[] yVarArrB = b();
        f44995g = yVarArrB;
        f44996h = Jl.a.a(yVarArrB);
        f44990b = new a(null);
    }

    private y(String str, int i10, String str2) {
        this.f44997a = str2;
    }

    private static final /* synthetic */ y[] b() {
        return new y[]{f44991c, f44992d, f44993e, f44994f};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f44995g.clone();
    }

    public final String c() {
        return this.f44997a;
    }
}
