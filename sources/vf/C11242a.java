package vf;

import kotlin.jvm.internal.Intrinsics;
import np.h;
import okhttp3.ResponseBody;
import tn.InterfaceC10961a;

/* JADX INFO: renamed from: vf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11242a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10961a f100259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f100260b;

    public C11242a(InterfaceC10961a loader, e serializer) {
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f100259a = loader;
        this.f100260b = serializer;
    }

    @Override // np.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Object a(ResponseBody value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.f100260b.a(this.f100259a, value);
    }
}
