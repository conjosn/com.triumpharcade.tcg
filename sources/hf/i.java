package Hf;

import android.util.Log;
import app.rive.RenderBackend;
import app.rive.core.CommandQueue;
import com.margelo.nitro.rive.AndroidRenderBackend;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f9563a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static RenderBackend f9564b = RenderBackend.OpenGL;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f9565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static a f9566d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final RenderBackend f9567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f9568b;

        public a(RenderBackend renderBackend, boolean z10) {
            Intrinsics.checkNotNullParameter(renderBackend, "renderBackend");
            this.f9567a = renderBackend;
            this.f9568b = z10;
        }

        public final boolean a() {
            return this.f9568b;
        }

        public final RenderBackend b() {
            return this.f9567a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f9567a == aVar.f9567a && this.f9568b == aVar.f9568b;
        }

        public int hashCode() {
            return (this.f9567a.hashCode() * 31) + Boolean.hashCode(this.f9568b);
        }

        public String toString() {
            return "Resolved(renderBackend=" + this.f9567a + ", gpuCanvasEnabled=" + this.f9568b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9569a;

        static {
            int[] iArr = new int[AndroidRenderBackend.values().length];
            try {
                iArr[AndroidRenderBackend.OPENGL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AndroidRenderBackend.VULKAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9569a = iArr;
        }
    }

    private i() {
    }

    public final synchronized CommandQueue a() {
        CommandQueue commandQueue;
        try {
            RenderBackend renderBackend = f9564b;
            if (f9565c) {
                commandQueue = Hf.b.f9513a.a(renderBackend);
            } else {
                commandQueue = new CommandQueue(renderBackend, false, 2, (DefaultConstructorMarker) null);
            }
            f9566d = new a(renderBackend, f9565c);
        } catch (Throwable th2) {
            throw th2;
        }
        return commandQueue;
    }

    public final synchronized a b() {
        return f9566d;
    }

    public final synchronized boolean c() {
        a aVar;
        try {
            aVar = f9566d;
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar != null ? aVar.a() : f9565c;
    }

    public final synchronized void d(boolean z10) {
        try {
            a aVar = f9566d;
            if (aVar == null) {
                f9565c = z10;
                return;
            }
            Log.w("RiveWorkerConfig", "setGPUCanvasEnabled(" + z10 + ") ignored: the shared render worker already exists (GPU Canvas " + (aVar.a() ? "enabled" : "disabled") + "). Call it before loading any Rive files.");
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(AndroidRenderBackend backend) {
        RenderBackend renderBackend;
        Intrinsics.checkNotNullParameter(backend, "backend");
        a aVar = f9566d;
        if (aVar == null) {
            int i10 = b.f9569a[backend.ordinal()];
            if (i10 == 1) {
                renderBackend = RenderBackend.OpenGL;
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                renderBackend = RenderBackend.Vulkan;
            }
            f9564b = renderBackend;
            return;
        }
        Log.w("RiveWorkerConfig", "setAndroidRenderBackend(" + backend + ") ignored: the shared render worker already exists (using " + aVar.b() + "). Call it before loading any Rive files.");
    }
}
