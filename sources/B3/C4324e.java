package b3;

import W2.AbstractC3524u;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.J0;
import d3.InterfaceC6779A;
import d3.InterfaceC6780B;
import d3.k0;
import d3.m0;
import j3.C8109a;
import j3.InterfaceC8110b;
import java.util.ArrayList;
import k3.C8352m;
import k3.InterfaceC8358t;
import l3.C8599c;
import l3.InterfaceC8598b;
import r3.C10444i;
import r3.InterfaceC10443h;
import v3.C11215k;

/* JADX INFO: renamed from: b3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4324e implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f39392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C8352m f39393b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f39396e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f39398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f39399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f39400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f39401j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f39403l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f39394c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f39395d = 5000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private k3.I f39397f = k3.I.f74062a;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f39402k = -9223372036854775807L;

    public C4324e(Context context) {
        this.f39392a = context;
        this.f39393b = new C8352m(context);
    }

    @Override // b3.Q
    public J0[] a(Handler handler, v3.Q q10, InterfaceC6779A interfaceC6779A, InterfaceC10443h interfaceC10443h, InterfaceC8598b interfaceC8598b) {
        Handler handler2;
        ArrayList arrayList = new ArrayList();
        l(this.f39392a, this.f39394c, this.f39397f, this.f39396e, handler, q10, this.f39395d, arrayList);
        InterfaceC6780B interfaceC6780BD = d(this.f39392a, this.f39398g, this.f39399h);
        if (interfaceC6780BD != null) {
            handler2 = handler;
            c(this.f39392a, this.f39394c, this.f39397f, this.f39396e, interfaceC6780BD, handler2, interfaceC6779A, arrayList);
        } else {
            handler2 = handler;
        }
        k(this.f39392a, interfaceC10443h, handler2.getLooper(), this.f39394c, arrayList);
        h(this.f39392a, interfaceC8598b, handler2.getLooper(), this.f39394c, arrayList);
        e(this.f39392a, this.f39394c, arrayList);
        f(this.f39392a, arrayList);
        i(this.f39392a, handler2, this.f39394c, arrayList);
        return (J0[]) arrayList.toArray(new J0[0]);
    }

    @Override // b3.Q
    public J0 b(J0 j02, Handler handler, v3.Q q10, InterfaceC6779A interfaceC6779A, InterfaceC10443h interfaceC10443h, InterfaceC8598b interfaceC8598b) {
        if (j02.d() == 2) {
            return j(j02, this.f39392a, this.f39394c, this.f39397f, this.f39396e, handler, q10, this.f39395d);
        }
        return null;
    }

    protected void c(Context context, int i10, k3.I i11, boolean z10, InterfaceC6780B interfaceC6780B, Handler handler, InterfaceC6779A interfaceC6779A, ArrayList arrayList) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        arrayList.add(new m0(context, m(), i11, z10, handler, interfaceC6779A, interfaceC6780B));
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i12 = size + 1;
            } catch (ClassNotFoundException unused) {
            }
            try {
                arrayList.add(size, (J0) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(context, handler, interfaceC6779A, interfaceC6780B));
                AbstractC3524u.g("DefaultRenderersFactory", "Loaded MidiRenderer.");
            } catch (ClassNotFoundException unused2) {
                size = i12;
                i12 = size;
            }
            try {
                try {
                    i13 = i12 + 1;
                    try {
                        arrayList.add(i12, (J0) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(handler, interfaceC6779A, interfaceC6780B));
                        AbstractC3524u.g("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused3) {
                        i12 = i13;
                        i13 = i12;
                    }
                } catch (ClassNotFoundException unused4) {
                }
                try {
                    try {
                        i14 = i13 + 1;
                    } catch (ClassNotFoundException unused5) {
                    }
                    try {
                        arrayList.add(i13, (J0) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(handler, interfaceC6779A, interfaceC6780B));
                        AbstractC3524u.g("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused6) {
                        i13 = i14;
                        i14 = i13;
                    }
                    try {
                        try {
                            i15 = i14 + 1;
                            try {
                                arrayList.add(i14, (J0) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(handler, interfaceC6779A, interfaceC6780B));
                                AbstractC3524u.g("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                            } catch (ClassNotFoundException unused7) {
                                i14 = i15;
                                i15 = i14;
                            }
                        } catch (ClassNotFoundException unused8) {
                        }
                        try {
                            try {
                                i16 = i15 + 1;
                            } catch (ClassNotFoundException unused9) {
                            }
                            try {
                                arrayList.add(i15, (J0) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(context, handler, interfaceC6779A, interfaceC6780B));
                                AbstractC3524u.g("DefaultRenderersFactory", "Loaded LibiamfAudioRenderer.");
                            } catch (ClassNotFoundException unused10) {
                                i15 = i16;
                                i16 = i15;
                            }
                            try {
                                arrayList.add(i16, (J0) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, InterfaceC6779A.class, InterfaceC6780B.class).newInstance(handler, interfaceC6779A, interfaceC6780B));
                                AbstractC3524u.g("DefaultRenderersFactory", "Loaded MpeghAudioRenderer.");
                            } catch (ClassNotFoundException unused11) {
                            } catch (Exception e10) {
                                throw new IllegalStateException("Error instantiating MPEG-H extension", e10);
                            }
                        } catch (Exception e11) {
                            throw new IllegalStateException("Error instantiating IAMF extension", e11);
                        }
                    } catch (Exception e12) {
                        throw new IllegalStateException("Error instantiating FFmpeg extension", e12);
                    }
                } catch (Exception e13) {
                    throw new IllegalStateException("Error instantiating FLAC extension", e13);
                }
            } catch (Exception e14) {
                throw new IllegalStateException("Error instantiating Opus extension", e14);
            }
        } catch (Exception e15) {
            throw new IllegalStateException("Error instantiating MIDI extension", e15);
        }
    }

    protected InterfaceC6780B d(Context context, boolean z10, boolean z11) {
        return new k0.f(context).i(z10).h(z11).g();
    }

    protected void e(Context context, int i10, ArrayList arrayList) {
        arrayList.add(new w3.b());
    }

    protected void f(Context context, ArrayList arrayList) {
        g(arrayList);
    }

    protected void g(ArrayList arrayList) {
        arrayList.add(new j3.e(n(this.f39392a), null));
    }

    protected void h(Context context, InterfaceC8598b interfaceC8598b, Looper looper, int i10, ArrayList arrayList) {
        arrayList.add(new C8599c(interfaceC8598b, looper));
        arrayList.add(new C8599c(interfaceC8598b, looper));
    }

    protected J0 j(J0 j02, Context context, int i10, k3.I i11, boolean z10, Handler handler, v3.Q q10, long j10) {
        if (!this.f39400i || j02.getClass() != C11215k.class) {
            return null;
        }
        C11215k.d dVarP = new C11215k.d(context).s(m()).x(i11).r(j10).t(z10).u(handler).v(q10).w(50).q(this.f39401j).p(this.f39402k);
        if (Build.VERSION.SDK_INT >= 34) {
            dVarP = dVarP.o(this.f39403l);
        }
        return dVarP.n();
    }

    protected void k(Context context, InterfaceC10443h interfaceC10443h, Looper looper, int i10, ArrayList arrayList) {
        arrayList.add(new C10444i(interfaceC10443h, looper));
    }

    protected void l(Context context, int i10, k3.I i11, boolean z10, Handler handler, v3.Q q10, long j10, ArrayList arrayList) {
        int i12;
        int i13;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        C11215k.d dVarP = new C11215k.d(context).s(m()).x(i11).r(j10).t(z10).u(handler).v(q10).w(50).q(this.f39401j).p(this.f39402k);
        if (Build.VERSION.SDK_INT >= 34) {
            dVarP = dVarP.o(this.f39403l);
        }
        arrayList.add(dVarP.n());
        if (i10 == 0) {
            return;
        }
        int size = arrayList.size();
        if (i10 == 2) {
            size--;
        }
        try {
            try {
                i12 = size + 1;
                try {
                    arrayList.add(size, (J0) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, v3.Q.class, cls).newInstance(Long.valueOf(j10), handler, q10, 50));
                    AbstractC3524u.g("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i12;
                    i12 = size;
                }
            } catch (ClassNotFoundException unused2) {
            }
            try {
                try {
                    i13 = i12 + 1;
                } catch (ClassNotFoundException unused3) {
                }
                try {
                    arrayList.add(i12, (J0) Class.forName("androidx.media3.decoder.av1.Libdav1dVideoRenderer").getConstructor(cls2, Handler.class, v3.Q.class, cls).newInstance(Long.valueOf(j10), handler, q10, 50));
                    AbstractC3524u.g("DefaultRenderersFactory", "Loaded Libdav1dVideoRenderer.");
                } catch (ClassNotFoundException unused4) {
                    i12 = i13;
                    i13 = i12;
                }
                try {
                    arrayList.add(i13, (J0) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, v3.Q.class, cls).newInstance(Long.valueOf(j10), handler, q10, 50));
                    AbstractC3524u.g("DefaultRenderersFactory", "Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused5) {
                } catch (Exception e10) {
                    throw new IllegalStateException("Error instantiating FFmpeg extension", e10);
                }
            } catch (Exception e11) {
                throw new IllegalStateException("Error instantiating AV1 extension", e11);
            }
        } catch (Exception e12) {
            throw new IllegalStateException("Error instantiating VP9 extension", e12);
        }
    }

    protected InterfaceC8358t.b m() {
        return this.f39393b;
    }

    protected InterfaceC8110b.a n(Context context) {
        return new C8109a.b(context);
    }

    protected void i(Context context, Handler handler, int i10, ArrayList arrayList) {
    }
}
