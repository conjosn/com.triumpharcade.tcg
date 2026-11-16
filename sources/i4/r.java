package i4;

import android.media.VolumeProvider;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f69057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f69058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f69059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VolumeProvider f69061e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends VolumeProvider {
        a(int i10, int i11, int i12, String str) {
            super(i10, i11, i12, str);
        }

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i10) {
            r.this.b(i10);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i10) {
            r.this.c(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends VolumeProvider {
        b(int i10, int i11, int i12) {
            super(i10, i11, i12);
        }

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i10) {
            r.this.b(i10);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i10) {
            r.this.c(i10);
        }
    }

    public r(int i10, int i11, int i12, String str) {
        this.f69057a = i10;
        this.f69058b = i11;
        this.f69060d = i12;
        this.f69059c = str;
    }

    public Object a() {
        r rVar;
        if (this.f69061e != null) {
            rVar = this;
        } else if (Build.VERSION.SDK_INT >= 30) {
            rVar = this;
            rVar.f69061e = rVar.new a(this.f69057a, this.f69058b, this.f69060d, this.f69059c);
        } else {
            rVar = this;
            rVar.f69061e = new b(rVar.f69057a, rVar.f69058b, rVar.f69060d);
        }
        return rVar.f69061e;
    }

    public abstract void b(int i10);

    public abstract void c(int i10);

    public final void d(int i10) {
        this.f69060d = i10;
        ((VolumeProvider) a()).setCurrentVolume(i10);
    }
}
