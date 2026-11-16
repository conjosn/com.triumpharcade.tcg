package com.facebook.react.modules.core;

import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayDeque;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ob.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0812b f44530f = new C0812b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static b f44531g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b.a f44532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque[] f44533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f44534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Choreographer.FrameCallback f44536e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f44537b = new a("PERF_MARKERS", 0, 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f44538c = new a("DISPATCH_UI", 1, 1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f44539d = new a("NATIVE_ANIMATED_MODULE", 2, 2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f44540e = new a("TIMERS_EVENTS", 3, 3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f44541f = new a("IDLE_EVENT", 4, 4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ a[] f44542g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f44543h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f44544a;

        static {
            a[] aVarArrB = b();
            f44542g = aVarArrB;
            f44543h = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10, int i11) {
            this.f44544a = i11;
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f44537b, f44538c, f44539d, f44540e, f44541f};
        }

        public static EnumEntries c() {
            return f44543h;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f44542g.clone();
        }

        public final int d() {
            return this.f44544a;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.modules.core.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0812b {
        public /* synthetic */ C0812b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            b bVar = b.f44531g;
            if (bVar != null) {
                return bVar;
            }
            throw new IllegalStateException("ReactChoreographer needs to be initialized.");
        }

        public final void b(ob.b choreographerProvider) {
            Intrinsics.checkNotNullParameter(choreographerProvider, "choreographerProvider");
            if (b.f44531g == null) {
                b.f44531g = new b(choreographerProvider, null);
            }
        }

        private C0812b() {
        }
    }

    public /* synthetic */ b(ob.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(b bVar, ob.b bVar2) {
        bVar.f44532a = bVar2.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(b bVar, long j10) {
        synchronized (bVar.f44533b) {
            try {
                bVar.f44535d = false;
                int length = bVar.f44533b.length;
                for (int i10 = 0; i10 < length; i10++) {
                    ArrayDeque arrayDeque = bVar.f44533b[i10];
                    int size = arrayDeque.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Choreographer.FrameCallback frameCallback = (Choreographer.FrameCallback) arrayDeque.pollFirst();
                        if (frameCallback != null) {
                            frameCallback.doFrame(j10);
                            bVar.f44534c--;
                        } else {
                            H9.a.j("ReactNative", "Tried to execute non-existent frame callback");
                        }
                    }
                }
                bVar.j();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final b h() {
        return f44530f.a();
    }

    public static final void i(ob.b bVar) {
        f44530f.b(bVar);
    }

    private final void j() {
        Ya.a.a(this.f44534c >= 0);
        if (this.f44534c == 0 && this.f44535d) {
            b.a aVar = this.f44532a;
            if (aVar != null) {
                aVar.b(this.f44536e);
            }
            this.f44535d = false;
        }
    }

    private final void l() {
        if (this.f44535d) {
            return;
        }
        b.a aVar = this.f44532a;
        if (aVar == null) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: xb.j
                @Override // java.lang.Runnable
                public final void run() {
                    com.facebook.react.modules.core.b.m(this.f102845a);
                }
            });
        } else {
            aVar.a(this.f44536e);
            this.f44535d = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(b bVar) {
        synchronized (bVar.f44533b) {
            bVar.l();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void k(a type, Choreographer.FrameCallback callback) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (this.f44533b) {
            this.f44533b[type.d()].addLast(callback);
            boolean z10 = true;
            int i10 = this.f44534c + 1;
            this.f44534c = i10;
            if (i10 <= 0) {
                z10 = false;
            }
            Ya.a.a(z10);
            l();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void n(a type, Choreographer.FrameCallback frameCallback) {
        Intrinsics.checkNotNullParameter(type, "type");
        synchronized (this.f44533b) {
            try {
                if (this.f44533b[type.d()].removeFirstOccurrence(frameCallback)) {
                    this.f44534c--;
                    j();
                } else {
                    H9.a.j("ReactNative", "Tried to remove non-existent frame callback");
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private b(final ob.b bVar) {
        int size = a.c().size();
        ArrayDeque[] arrayDequeArr = new ArrayDeque[size];
        for (int i10 = 0; i10 < size; i10++) {
            arrayDequeArr[i10] = new ArrayDeque();
        }
        this.f44533b = arrayDequeArr;
        this.f44536e = new Choreographer.FrameCallback() { // from class: xb.h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                com.facebook.react.modules.core.b.g(this.f102842a, j10);
            }
        };
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: xb.i
            @Override // java.lang.Runnable
            public final void run() {
                com.facebook.react.modules.core.b.d(this.f102843a, bVar);
            }
        });
    }
}
