package K6;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import s6.C10765f;
import u8.InterfaceC11014a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f11085e = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f11086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f11087d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d(InterfaceC11014a encryption, c delegate, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(encryption, "encryption");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f11086c = delegate;
        this.f11087d = internalLogger;
    }

    @Override // K6.b
    public List a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        List<C10765f> listA = this.f11086c.a(file);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        for (C10765f c10765f : listA) {
            if (!(c10765f.a().length == 0)) {
                c10765f.a();
                throw null;
            }
            byte[] bArrA = c10765f.a();
            if (!(c10765f.b().length == 0)) {
                c10765f.b();
                throw null;
            }
            arrayList.add(new C10765f(bArrA, c10765f.b()));
        }
        return arrayList;
    }

    @Override // I6.h
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(File file, C10765f data, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(data, "data");
        data.a();
        throw null;
    }
}
