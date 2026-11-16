package com.facebook.react.views.image;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Sa.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f45110b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f45111a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Sa.d a(List postprocessors) {
            Intrinsics.checkNotNullParameter(postprocessors, "postprocessors");
            int size = postprocessors.size();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (size != 0) {
                return size != 1 ? new e(postprocessors, defaultConstructorMarker) : (Sa.d) postprocessors.get(0);
            }
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ e(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // Sa.d
    public A9.d a() {
        List list = this.f45111a;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Sa.d) it.next()).a());
        }
        return new A9.f(arrayList);
    }

    @Override // Sa.d
    public K9.a b(Bitmap sourceBitmap, Ea.d bitmapFactory) {
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(sourceBitmap, "sourceBitmap");
        Intrinsics.checkNotNullParameter(bitmapFactory, "bitmapFactory");
        K9.a aVarB = null;
        try {
            K9.a aVarClone = null;
            for (Sa.d dVar : this.f45111a) {
                if (aVarClone == null || (bitmap = (Bitmap) aVarClone.y1()) == null) {
                    bitmap = sourceBitmap;
                }
                aVarB = dVar.b(bitmap, bitmapFactory);
                K9.a.b1(aVarClone);
                aVarClone = aVarB.clone();
            }
            if (aVarB != null) {
                K9.a aVarClone2 = aVarB.clone();
                Intrinsics.checkNotNullExpressionValue(aVarClone2, "clone(...)");
                K9.a.b1(aVarB);
                return aVarClone2;
            }
            throw new IllegalStateException(("MultiPostprocessor returned null bitmap - Number of Postprocessors: " + this.f45111a.size()).toString());
        } catch (Throwable th2) {
            K9.a.b1(null);
            throw th2;
        }
    }

    @Override // Sa.d
    public String getName() {
        return "MultiPostProcessor (" + CollectionsKt.z0(this.f45111a, ",", null, null, 0, null, null, 62, null) + ")";
    }

    private e(List list) {
        this.f45111a = new LinkedList(list);
    }
}
