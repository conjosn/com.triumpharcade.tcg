package com.facebook.react.runtime;

import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Object f44716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f44717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile b f44718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile String f44719d;

    /* JADX INFO: renamed from: com.facebook.react.runtime.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0817a {
        Object get();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f44720a = new b("Init", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f44721b = new b("Creating", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f44722c = new b("Success", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f44723d = new b("Failure", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f44724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44725f;

        static {
            b[] bVarArrB = b();
            f44724e = bVarArrB;
            f44725f = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f44720a, f44721b, f44722c, f44723d};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f44724e.clone();
        }
    }

    public a(Object obj) {
        this.f44716a = obj;
        this.f44717b = this.f44716a;
        this.f44718c = b.f44720a;
        this.f44719d = "";
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.f44716a;
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return obj;
    }

    public final synchronized Object b() {
        Object objA;
        objA = a();
        e();
        return objA;
    }

    public final synchronized Object c() {
        return this.f44716a;
    }

    public final Object d(InterfaceC0817a provider) {
        boolean z10;
        Object objA;
        Object objA2;
        Intrinsics.checkNotNullParameter(provider, "provider");
        synchronized (this) {
            b bVar = this.f44718c;
            b bVar2 = b.f44722c;
            if (bVar == bVar2) {
                return a();
            }
            if (this.f44718c == b.f44723d) {
                throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.f44719d);
            }
            b bVar3 = this.f44718c;
            b bVar4 = b.f44721b;
            boolean z11 = false;
            if (bVar3 != bVar4) {
                this.f44718c = bVar4;
                z10 = true;
            } else {
                z10 = false;
            }
            Unit unit = Unit.INSTANCE;
            if (z10) {
                try {
                    this.f44716a = provider.get();
                    synchronized (this) {
                        this.f44718c = bVar2;
                        Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
                        notifyAll();
                        objA = a();
                    }
                    return objA;
                } catch (RuntimeException e10) {
                    synchronized (this) {
                        this.f44718c = b.f44723d;
                        this.f44719d = String.valueOf(e10.getMessage());
                        Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
                        notifyAll();
                        Unit unit2 = Unit.INSTANCE;
                        throw new RuntimeException("BridgelessAtomicRef: Failed to create object.", e10);
                    }
                }
            }
            synchronized (this) {
                while (this.f44718c == b.f44721b) {
                    try {
                        Intrinsics.e(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } catch (InterruptedException unused) {
                        z11 = true;
                    }
                }
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                if (this.f44718c == b.f44723d) {
                    throw new RuntimeException("BridgelessAtomicRef: Failed to create object. Reason: " + this.f44719d);
                }
                objA2 = a();
            }
            return objA2;
        }
    }

    public final synchronized void e() {
        this.f44716a = this.f44717b;
        this.f44718c = b.f44720a;
        this.f44719d = "";
    }

    public /* synthetic */ a(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
