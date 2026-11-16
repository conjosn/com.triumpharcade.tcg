package dh;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dh.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6852d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6852d f60252a = new C6852d();

    private C6852d() {
    }

    private final List a(int[] iArr, int i10, int i11, Pair pair) {
        ArrayList arrayList = new ArrayList();
        int iIntValue = ((Number) pair.getSecond()).intValue();
        int i12 = 0;
        while (i12 < iIntValue) {
            int iIntValue2 = ((Number) pair.getFirst()).intValue();
            int i13 = 0;
            while (i13 < iIntValue2) {
                int[] iArr2 = iArr;
                int i14 = i10;
                int i15 = i11;
                arrayList.add(h(iArr2, i14, i15, i13, i12, (i13 == 0 && i12 == 0) ? 1.0f : 2.0f));
                i13++;
                iArr = iArr2;
                i10 = i14;
                i11 = i15;
            }
            i12++;
        }
        return arrayList;
    }

    private final String c(int i10, int i11) {
        String str = "";
        int i12 = 1;
        if (1 <= i11) {
            while (true) {
                str = str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#$%*+,-.:;=?@[]^_{|}~".charAt((int) ((i10 / ((float) Math.pow(83.0f, i11 - i12))) % 83.0f));
                if (i12 == i11) {
                    break;
                }
                i12++;
            }
        }
        return str;
    }

    private final int d(Triple triple, float f10) {
        C6853e c6853e = C6853e.f60253a;
        return (int) ((Math.max(0.0f, Math.min(18.0f, (float) Math.floor((c6853e.b(((Number) triple.getFirst()).floatValue() / f10, 0.5f) * 9.0f) + 9.5f))) * 19.0f * 19.0f) + (Math.max(0.0f, Math.min(18.0f, (float) Math.floor((c6853e.b(((Number) triple.getSecond()).floatValue() / f10, 0.5f) * 9.0f) + 9.5f))) * 19.0f) + Math.max(0.0f, Math.min(18.0f, (float) Math.floor((c6853e.b(((Number) triple.getThird()).floatValue() / f10, 0.5f) * 9.0f) + 9.5f))));
    }

    private final int e(Triple triple) {
        C6853e c6853e = C6853e.f60253a;
        int iA = c6853e.a(((Number) triple.getFirst()).floatValue());
        int iA2 = c6853e.a(((Number) triple.getSecond()).floatValue());
        return (iA << 16) + (iA2 << 8) + c6853e.a(((Number) triple.getThird()).floatValue());
    }

    private final void f(Pair pair, StringBuilder sb2) {
        sb2.append(c((((Number) pair.getFirst()).intValue() - 1) + ((((Number) pair.getSecond()).intValue() - 1) * 9), 1));
    }

    private final float g(List list, StringBuilder sb2) {
        if (list.isEmpty()) {
            sb2.append(c(0, 1));
            return 1.0f;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Triple triple = (Triple) it.next();
        float fMax = Math.max(Math.max(Math.abs(((Number) triple.getFirst()).floatValue()), Math.abs(((Number) triple.getSecond()).floatValue())), Math.abs(((Number) triple.getThird()).floatValue()));
        while (it.hasNext()) {
            Triple triple2 = (Triple) it.next();
            fMax = Math.max(fMax, Math.max(Math.max(Math.abs(((Number) triple2.getFirst()).floatValue()), Math.abs(((Number) triple2.getSecond()).floatValue())), Math.abs(((Number) triple2.getThird()).floatValue())));
        }
        float f10 = (r0 + 1) / 166.0f;
        sb2.append(c((int) Math.max(0.0f, Math.min(82.0f, (float) Math.floor((fMax * 166.0f) - 0.5f))), 1));
        return f10;
    }

    private final Triple h(int[] iArr, int i10, int i11, int i12, int i13, float f10) {
        float fC = 0.0f;
        float fC2 = 0.0f;
        float fC3 = 0.0f;
        for (int i14 = 0; i14 < i11; i14++) {
            for (int i15 = 0; i15 < i10; i15++) {
                float fCos = ((float) Math.cos(((i12 * 3.1415927f) * i15) / i10)) * f10 * ((float) Math.cos(((i13 * 3.1415927f) * i14) / i11));
                int i16 = iArr[(i14 * i10) + i15];
                C6853e c6853e = C6853e.f60253a;
                fC += c6853e.c(Color.red(i16)) * fCos;
                fC2 += c6853e.c(Color.green(i16)) * fCos;
                fC3 += fCos * c6853e.c(Color.blue(i16));
            }
        }
        float f11 = 1.0f / (i10 * i11);
        return new Triple(Float.valueOf(fC * f11), Float.valueOf(fC2 * f11), Float.valueOf(fC3 * f11));
    }

    public final String b(Bitmap image, Pair numberOfComponents) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(numberOfComponents, "numberOfComponents");
        int[] iArr = new int[image.getWidth() * image.getHeight()];
        image.getPixels(iArr, 0, image.getWidth(), 0, 0, image.getWidth(), image.getHeight());
        List listA = a(iArr, image.getWidth(), image.getHeight(), numberOfComponents);
        Triple triple = (Triple) CollectionsKt.q0(listA);
        List listG0 = CollectionsKt.g0(listA, 1);
        StringBuilder sb2 = new StringBuilder();
        f(numberOfComponents, sb2);
        float fG = g(listG0, sb2);
        sb2.append(c(e(triple), 4));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            sb2.append(c(d((Triple) it.next(), fG), 2));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
