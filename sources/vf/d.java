package vf;

import kotlin.jvm.internal.Intrinsics;
import np.h;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import tn.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaType f100263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f100264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f100265c;

    public d(MediaType contentType, p saver, e serializer) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(saver, "saver");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f100263a = contentType;
        this.f100264b = saver;
        this.f100265c = serializer;
    }

    @Override // np.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestBody a(Object obj) {
        return this.f100265c.d(this.f100263a, this.f100264b, obj);
    }
}
