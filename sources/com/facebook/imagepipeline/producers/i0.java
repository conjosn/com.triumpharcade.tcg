package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f43690d = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContentResolver f43691c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(Executor executor, J9.i pooledByteBufferFactory, ContentResolver contentResolver) {
        super(executor, pooledByteBufferFactory);
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(pooledByteBufferFactory, "pooledByteBufferFactory");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.f43691c = contentResolver;
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected Ma.k d(Sa.b imageRequest) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        InputStream inputStreamOpenInputStream = this.f43691c.openInputStream(imageRequest.v());
        if (inputStreamOpenInputStream == null) {
            throw new IllegalStateException("ContentResolver returned null InputStream");
        }
        Ma.k kVarE = e(inputStreamOpenInputStream, -1);
        Intrinsics.checkNotNullExpressionValue(kVarE, "getEncodedImage(...)");
        return kVarE;
    }

    @Override // com.facebook.imagepipeline.producers.L
    protected String f() {
        return "QualifiedResourceFetchProducer";
    }
}
