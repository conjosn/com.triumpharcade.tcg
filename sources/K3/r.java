package k3;

import android.media.LoudnessCodecController;
import android.media.LoudnessCodecController$OnLoudnessCodecUpdateListener;
import android.media.MediaCodec;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import k3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final HashSet f74132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f74133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LoudnessCodecController f74134c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements LoudnessCodecController$OnLoudnessCodecUpdateListener {
        a() {
        }

        public Bundle onLoudnessCodecUpdate(MediaCodec mediaCodec, Bundle bundle) {
            return r.this.f74133b.a(bundle);
        }
    }

    public r() {
        this(b.f74136a);
    }

    public void b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f74134c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            ge.q.w(this.f74132a.add(mediaCodec));
        }
    }

    public void c() {
        this.f74132a.clear();
        LoudnessCodecController loudnessCodecController = this.f74134c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void d(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f74132a.remove(mediaCodec) || (loudnessCodecController = this.f74134c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public void e(int i10) {
        LoudnessCodecController loudnessCodecController = this.f74134c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f74134c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, com.google.common.util.concurrent.H.a(), new a());
        this.f74134c = loudnessCodecControllerCreate;
        Iterator it = this.f74132a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    public r(b bVar) {
        this.f74132a = new HashSet();
        this.f74133b = bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f74136a = new b() { // from class: k3.s
            @Override // k3.r.b
            public final Bundle a(Bundle bundle) {
                return r.b.b(bundle);
            }
        };

        Bundle a(Bundle bundle);

        static /* synthetic */ Bundle b(Bundle bundle) {
            return bundle;
        }
    }
}
