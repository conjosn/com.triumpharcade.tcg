package ua;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ua.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11017a implements InterfaceC11019c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11017a f99145a = new C11017a();

    private C11017a() {
    }

    @Override // ua.InterfaceC11019c
    public Uri a(Uri uri, Object obj) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return uri;
    }
}
