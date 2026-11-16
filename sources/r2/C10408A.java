package r2;

import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10408A extends C10430u implements i0 {

    /* JADX INFO: renamed from: r2.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f95288c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f95290e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Object obj, Hl.b bVar) {
            super(1, bVar);
            this.f95290e = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C10408A.this.new a(this.f95290e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Closeable closeable;
            Throwable th2;
            FileOutputStream fileOutputStream;
            Object objF = Il.b.f();
            int i10 = this.f95288c;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(C10408A.this.g());
                    C10408A c10408a = C10408A.this;
                    Object obj2 = this.f95290e;
                    try {
                        W wH = c10408a.h();
                        g0 g0Var = new g0(fileOutputStream2);
                        this.f95286a = fileOutputStream2;
                        this.f95287b = fileOutputStream2;
                        this.f95288c = 1;
                        if (wH.b(obj2, g0Var, this) == objF) {
                            return objF;
                        }
                        fileOutputStream = fileOutputStream2;
                        closeable = fileOutputStream;
                    } catch (Throwable th3) {
                        closeable = fileOutputStream2;
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fileOutputStream = (FileOutputStream) this.f95287b;
                    closeable = (Closeable) this.f95286a;
                    try {
                        ResultKt.a(obj);
                    } catch (Throwable th4) {
                        th2 = th4;
                        try {
                            throw th2;
                        } catch (Throwable th5) {
                            kotlin.io.c.a(closeable, th2);
                            throw th5;
                        }
                    }
                }
                fileOutputStream.getFD().sync();
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(closeable, null);
                return Unit.INSTANCE;
            } catch (Exception e10) {
                if (e10 instanceof FileNotFoundException) {
                    throw AbstractC10427q.c(C10408A.this.g().getParent(), e10);
                }
                throw e10;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10408A(File file, W serializer) {
        super(file, serializer);
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
    }

    @Override // r2.i0
    public Object e(Object obj, Hl.b bVar) throws IOException {
        f();
        Object objB = AbstractC10435z.b(g(), new a(obj, null), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }
}
