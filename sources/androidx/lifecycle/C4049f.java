package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4049f implements InterfaceC4059p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC4048e f36368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4059p f36369b;

    /* JADX INFO: renamed from: androidx.lifecycle.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36370a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC4055l.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC4055l.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC4055l.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f36370a = iArr;
        }
    }

    public C4049f(InterfaceC4048e defaultLifecycleObserver, InterfaceC4059p interfaceC4059p) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f36368a = defaultLifecycleObserver;
        this.f36369b = interfaceC4059p;
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        switch (a.f36370a[event.ordinal()]) {
            case 1:
                this.f36368a.onCreate(source);
                break;
            case 2:
                this.f36368a.onStart(source);
                break;
            case 3:
                this.f36368a.onResume(source);
                break;
            case 4:
                this.f36368a.onPause(source);
                break;
            case 5:
                this.f36368a.onStop(source);
                break;
            case 6:
                this.f36368a.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new NoWhenBranchMatchedException();
        }
        InterfaceC4059p interfaceC4059p = this.f36369b;
        if (interfaceC4059p != null) {
            interfaceC4059p.m(source, event);
        }
    }
}
