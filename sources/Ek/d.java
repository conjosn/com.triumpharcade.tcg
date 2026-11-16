package ek;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioAttributes;
import android.media.SoundPool;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.i0;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f62087j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f62088k = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final C11054a f62089l = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SoundPool f62090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f62091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f62092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f62094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f62095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f62096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f62097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62098i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d() {
        SoundPool soundPoolBuild = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setContentType(4).setUsage(5).build()).build();
        Intrinsics.checkNotNullExpressionValue(soundPoolBuild, "build(...)");
        this.f62090a = soundPoolBuild;
        this.f62091b = -1;
        this.f62092c = -1;
        this.f62093d = -1;
        this.f62094e = -1;
    }

    private final int b(Context context, int i10) {
        try {
            return this.f62090a.load(context, i10, 1);
        } catch (Resources.NotFoundException e10) {
            f62089l.d(e10, "Could not play sound", new Object[0]);
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(d dVar, SoundPool soundPool, int i10, int i11) {
        if (i11 == 0) {
            if (i10 == dVar.f62091b) {
                dVar.f62095f = true;
                return;
            }
            if (i10 == dVar.f62092c) {
                dVar.f62096g = true;
            } else if (i10 == dVar.f62093d) {
                dVar.f62097h = true;
            } else if (i10 == dVar.f62094e) {
                dVar.f62098i = true;
            }
        }
    }

    private final void f(boolean z10, int i10) {
        if (!z10 || i10 == -1) {
            return;
        }
        this.f62090a.play(i10, 1.0f, 1.0f, 1, 0, 1.0f);
    }

    public final void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f62090a.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: ek.c
            @Override // android.media.SoundPool.OnLoadCompleteListener
            public final void onLoadComplete(SoundPool soundPool, int i10, int i11) {
                d.d(this.f62086a, soundPool, i10, i11);
            }
        });
        this.f62091b = b(context, i0.f84157d);
        this.f62092c = b(context, i0.f84155b);
        this.f62093d = b(context, i0.f84158e);
        this.f62094e = b(context, i0.f84156c);
    }

    public final void e() {
        f(this.f62095f, this.f62091b);
    }

    public final void g() {
        f(this.f62096g, this.f62092c);
    }

    public final void h() {
        f(this.f62097h, this.f62093d);
    }

    public final void i() {
        f(this.f62098i, this.f62094e);
    }

    public final void j() {
        this.f62090a.release();
    }
}
