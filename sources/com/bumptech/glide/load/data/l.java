package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final boolean f42299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f42300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContentResolver f42301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f42302d;

    l(ContentResolver contentResolver, Uri uri, boolean z10) {
        this.f42301c = contentResolver;
        this.f42300b = uri;
        this.f42299a = z10;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f42302d;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    protected abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public L5.a d() {
        return L5.a.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(com.bumptech.glide.g gVar, d.a aVar) {
        try {
            Object objF = f(this.f42300b, this.f42301c);
            this.f42302d = objF;
            aVar.f(objF);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.c(e10);
        }
    }

    protected abstract Object f(Uri uri, ContentResolver contentResolver);

    protected AssetFileDescriptor g(Uri uri) {
        return (this.f42299a && M5.c.d(uri) && M5.c.c()) ? M5.c.h(uri, this.f42301c) : this.f42301c.openAssetFileDescriptor(uri, "r");
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
