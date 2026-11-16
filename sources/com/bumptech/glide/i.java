package com.bumptech.glide;

import Q4.G;
import R5.a;
import R5.b;
import R5.d;
import R5.e;
import R5.g;
import R5.l;
import R5.o;
import R5.s;
import R5.t;
import R5.u;
import R5.v;
import R5.w;
import R5.x;
import R5.y;
import S5.a;
import S5.b;
import S5.c;
import S5.d;
import S5.g;
import U5.C3159a;
import U5.C3160b;
import U5.C3161c;
import U5.C3167i;
import U5.C3168j;
import U5.C3170l;
import U5.C3175q;
import U5.C3177t;
import U5.Q;
import U5.T;
import U5.V;
import U5.W;
import U5.Y;
import U5.Z;
import V5.a;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import b6.InterfaceC4348a;
import com.bumptech.glide.c;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import com.bumptech.glide.module.AppGlideModule;
import h6.AbstractC7714f;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC7714f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f42212a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f42213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f42214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AppGlideModule f42215d;

        a(b bVar, List list, AppGlideModule appGlideModule) {
            this.f42213b = bVar;
            this.f42214c = list;
            this.f42215d = appGlideModule;
        }

        @Override // h6.AbstractC7714f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h get() {
            if (this.f42212a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            G.c("Glide registry");
            this.f42212a = true;
            try {
                return i.a(this.f42213b, this.f42214c, this.f42215d);
            } finally {
                this.f42212a = false;
                G.f();
            }
        }
    }

    static h a(b bVar, List list, AppGlideModule appGlideModule) {
        O5.d dVarG = bVar.g();
        O5.b bVarF = bVar.f();
        Context applicationContext = bVar.j().getApplicationContext();
        e eVarF = bVar.j().f();
        h hVar = new h();
        b(applicationContext, hVar, dVarG, bVarF, eVarF);
        c(applicationContext, bVar, hVar, list, appGlideModule);
        return hVar;
    }

    private static void b(Context context, h hVar, O5.d dVar, O5.b bVar, e eVar) {
        L5.j c3167i;
        L5.j w10;
        String str;
        h hVar2;
        hVar.r(new C3170l());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 27) {
            hVar.r(new C3177t());
        }
        Resources resources = context.getResources();
        List listG = hVar.g();
        Y5.a aVar = new Y5.a(context, listG, dVar, bVar);
        L5.j jVarM = Z.m(dVar);
        C3175q c3175q = new C3175q(hVar.g(), resources.getDisplayMetrics(), dVar, bVar);
        if (i10 < 28 || !eVar.a(c.b.class)) {
            c3167i = new C3167i(c3175q);
            w10 = new W(c3175q, bVar);
        } else {
            w10 = new Q();
            c3167i = new C3168j();
        }
        if (i10 >= 28) {
            hVar.e("Animation", InputStream.class, Drawable.class, W5.e.f(listG, bVar));
            hVar.e("Animation", ByteBuffer.class, Drawable.class, W5.e.a(listG, bVar));
        }
        W5.i iVar = new W5.i(context);
        C3161c c3161c = new C3161c(bVar);
        Z5.a aVar2 = new Z5.a();
        Z5.d dVar2 = new Z5.d();
        ContentResolver contentResolver = context.getContentResolver();
        hVar.a(ByteBuffer.class, new R5.c()).a(InputStream.class, new u(bVar)).e("Bitmap", ByteBuffer.class, Bitmap.class, c3167i).e("Bitmap", InputStream.class, Bitmap.class, w10);
        if (ParcelFileDescriptorRewinder.c()) {
            str = "Animation";
            hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new T(c3175q));
        } else {
            str = "Animation";
        }
        hVar.e("Bitmap", AssetFileDescriptor.class, Bitmap.class, Z.c(dVar));
        String str2 = str;
        hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, jVarM).d(Bitmap.class, Bitmap.class, w.a.a()).e("Bitmap", Bitmap.class, Bitmap.class, new Y()).b(Bitmap.class, c3161c).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C3159a(resources, c3167i)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C3159a(resources, w10)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new C3159a(resources, jVarM)).b(BitmapDrawable.class, new C3160b(dVar, c3161c)).e(str2, InputStream.class, Y5.c.class, new Y5.j(listG, aVar, bVar)).e(str2, ByteBuffer.class, Y5.c.class, aVar).b(Y5.c.class, new Y5.d()).d(I5.a.class, I5.a.class, w.a.a()).e("Bitmap", I5.a.class, Bitmap.class, new Y5.h(dVar)).c(Uri.class, Drawable.class, iVar).c(Uri.class, Bitmap.class, new V(iVar, dVar)).s(new a.C0498a()).d(File.class, ByteBuffer.class, new d.b()).d(File.class, InputStream.class, new g.e()).c(File.class, File.class, new X5.a()).d(File.class, ParcelFileDescriptor.class, new g.b()).d(File.class, File.class, w.a.a()).s(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            hVar2 = hVar;
            hVar2.s(new ParcelFileDescriptorRewinder.a());
        } else {
            hVar2 = hVar;
        }
        o oVarG = R5.f.g(context);
        o oVarC = R5.f.c(context);
        o oVarE = R5.f.e(context);
        Class cls = Integer.TYPE;
        hVar2.d(cls, InputStream.class, oVarG).d(Integer.class, InputStream.class, oVarG).d(cls, AssetFileDescriptor.class, oVarC).d(Integer.class, AssetFileDescriptor.class, oVarC).d(cls, Drawable.class, oVarE).d(Integer.class, Drawable.class, oVarE).d(Uri.class, InputStream.class, t.f(context)).d(Uri.class, AssetFileDescriptor.class, t.e(context));
        s.c cVar = new s.c(resources);
        s.a aVar3 = new s.a(resources);
        s.b bVar2 = new s.b(resources);
        hVar2.d(Integer.class, Uri.class, cVar).d(cls, Uri.class, cVar).d(Integer.class, AssetFileDescriptor.class, aVar3).d(cls, AssetFileDescriptor.class, aVar3).d(Integer.class, InputStream.class, bVar2).d(cls, InputStream.class, bVar2);
        hVar2.d(String.class, InputStream.class, new e.c()).d(Uri.class, InputStream.class, new e.c()).d(String.class, InputStream.class, new v.c()).d(String.class, ParcelFileDescriptor.class, new v.b()).d(String.class, AssetFileDescriptor.class, new v.a()).d(Uri.class, InputStream.class, new a.c(context.getAssets())).d(Uri.class, AssetFileDescriptor.class, new a.b(context.getAssets())).d(Uri.class, InputStream.class, new b.a(context)).d(Uri.class, InputStream.class, new c.a(context));
        if (i10 >= 29) {
            hVar2.d(Uri.class, InputStream.class, new d.c(context));
            hVar2.d(Uri.class, ParcelFileDescriptor.class, new d.b(context));
        }
        boolean zA = eVar.a(c.e.class);
        hVar2.d(Uri.class, InputStream.class, new x.d(contentResolver, zA)).d(Uri.class, ParcelFileDescriptor.class, new x.b(contentResolver, zA)).d(Uri.class, AssetFileDescriptor.class, new x.a(contentResolver, zA)).d(Uri.class, InputStream.class, new y.a()).d(URL.class, InputStream.class, new g.a()).d(Uri.class, File.class, new l.a(context)).d(R5.h.class, InputStream.class, new a.C0369a()).d(byte[].class, ByteBuffer.class, new b.a()).d(byte[].class, InputStream.class, new b.d()).d(Uri.class, Uri.class, w.a.a()).d(Drawable.class, Drawable.class, w.a.a()).c(Drawable.class, Drawable.class, new W5.j()).t(Bitmap.class, BitmapDrawable.class, new Z5.b(resources)).t(Bitmap.class, byte[].class, aVar2).t(Drawable.class, byte[].class, new Z5.c(dVar, aVar2, dVar2)).t(Y5.c.class, byte[].class, dVar2);
        L5.j jVarD = Z.d(dVar);
        hVar2.c(ByteBuffer.class, Bitmap.class, jVarD);
        hVar2.c(ByteBuffer.class, BitmapDrawable.class, new C3159a(resources, jVarD));
    }

    private static void c(Context context, b bVar, h hVar, List list, AppGlideModule appGlideModule) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC4348a interfaceC4348a = (InterfaceC4348a) it.next();
            try {
                interfaceC4348a.b(context, bVar, hVar);
            } catch (AbstractMethodError e10) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + interfaceC4348a.getClass().getName(), e10);
            }
        }
        if (appGlideModule != null) {
            appGlideModule.a(context, bVar, hVar);
        }
    }

    static AbstractC7714f.b d(b bVar, List list, AppGlideModule appGlideModule) {
        return new a(bVar, list, appGlideModule);
    }
}
