package ym;

import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import zm.AbstractC12279a;

/* JADX INFO: renamed from: ym.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12153a extends AbstractC12279a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1625a f105855g = new C1625a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C12153a f105856h = new C12153a(1, 0, 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C12153a f105857i = new C12153a(new int[0]);

    /* JADX INFO: renamed from: ym.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1625a {
        public /* synthetic */ C1625a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C12153a a(InputStream stream) {
            Intrinsics.checkNotNullParameter(stream, "stream");
            DataInputStream dataInputStream = new DataInputStream(stream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
            Iterator it = intRange.iterator();
            while (it.hasNext()) {
                ((H) it).nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrF1 = CollectionsKt.f1(arrayList);
            return new C12153a(Arrays.copyOf(iArrF1, iArrF1.length));
        }

        private C1625a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12153a(int... numbers) {
        super(Arrays.copyOf(numbers, numbers.length));
        Intrinsics.checkNotNullParameter(numbers, "numbers");
    }

    public boolean h() {
        return f(f105856h);
    }
}
