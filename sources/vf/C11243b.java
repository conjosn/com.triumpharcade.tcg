package vf;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import np.B;
import np.h;
import okhttp3.MediaType;

/* JADX INFO: renamed from: vf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11243b extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediaType f100261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f100262b;

    public C11243b(MediaType contentType, e serializer) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f100261a = contentType;
        this.f100262b = serializer;
    }

    @Override // np.h.a
    public h c(Type type, Annotation[] parameterAnnotations, Annotation[] methodAnnotations, B retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parameterAnnotations, "parameterAnnotations");
        Intrinsics.checkNotNullParameter(methodAnnotations, "methodAnnotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        return new d(this.f100261a, this.f100262b.c(type), this.f100262b);
    }

    @Override // np.h.a
    public h d(Type type, Annotation[] annotations, B retrofit) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        return new C11242a(this.f100262b.c(type), this.f100262b);
    }
}
