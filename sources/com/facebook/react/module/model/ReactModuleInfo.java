package com.facebook.react.module.model;

import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ReactModuleInfo {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f44488g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f44489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f44490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f44491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f44492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f44493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f44494f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Class clazz) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            return TurboModule.class.isAssignableFrom(clazz);
        }

        private a() {
        }
    }

    public ReactModuleInfo(String name, String className, boolean z10, boolean z11, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(className, "className");
        this.f44489a = name;
        this.f44490b = className;
        this.f44491c = z10;
        this.f44492d = z11;
        this.f44493e = z12;
        this.f44494f = z13;
    }

    public final boolean a() {
        return this.f44491c;
    }

    public final String b() {
        return this.f44490b;
    }

    public final boolean c() {
        return this.f44494f;
    }

    public final String d() {
        return this.f44489a;
    }

    public final boolean e() {
        return this.f44492d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReactModuleInfo(String name, String className, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this(name, className, z10, z11, z13, z14);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(className, "className");
    }
}
