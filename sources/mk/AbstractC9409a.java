package mk;

import T0.AbstractC3078z0;
import T0.C3072x0;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.HeaderBackdropType;
import io.intercom.android.sdk.models.HeaderBackgroundModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import nk.d;
import ol.AbstractC9829m;

/* JADX INFO: renamed from: mk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9409a {

    /* JADX INFO: renamed from: mk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C1249a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84373a;

        static {
            int[] iArr = new int[HeaderBackdropType.values().length];
            try {
                iArr[HeaderBackdropType.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HeaderBackdropType.COLORS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HeaderBackdropType.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f84373a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0451 A[LOOP:0: B:34:0x044b->B:36:0x0451, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final nk.d.a.C1270a a(io.intercom.android.sdk.models.ConfigModules r25, io.intercom.android.sdk.models.TeamPresence r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 1238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: mk.AbstractC9409a.a(io.intercom.android.sdk.models.ConfigModules, io.intercom.android.sdk.models.TeamPresence, boolean):nk.d$a$a");
    }

    public static final d.b.a b(ConfigModules configModules) {
        if (configModules == null) {
            return new d.b.a("#000000", "#FFFFFF");
        }
        return new d.b.a(configModules.getCustomization().getHeader().getBackgroundColor(), configModules.getCustomization().getHeader().getForegroundColor());
    }

    public static final d.a.C1270a.c c(HeaderBackgroundModel headerBackgroundModel, long j10, boolean z10) {
        HeaderBackdropType type;
        List listListOf;
        ArrayList arrayList;
        String imageUrl;
        Boolean fadeToDark;
        Intrinsics.checkNotNullParameter(headerBackgroundModel, "headerBackgroundModel");
        if (!z10 || (type = headerBackgroundModel.getTypeDark()) == null) {
            type = headerBackgroundModel.getType();
        }
        boolean fade = (!z10 || (fadeToDark = headerBackgroundModel.getFadeToDark()) == null) ? headerBackgroundModel.getFade() : fadeToDark.booleanValue();
        boolean z11 = fade;
        int[] iArr = C1249a.f84373a;
        int i10 = iArr[type.ordinal()];
        if (i10 == 1) {
            if (z10) {
                String colorDark = headerBackgroundModel.getColorDark();
                if (colorDark != null) {
                    j10 = AbstractC3078z0.b(AbstractC9829m.l(colorDark));
                } else {
                    int i11 = iArr[headerBackgroundModel.getType().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        j10 = AbstractC3078z0.b(AbstractC9829m.l(headerBackgroundModel.getColor()));
                    } else if (i11 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            } else {
                j10 = AbstractC3078z0.b(AbstractC9829m.l(headerBackgroundModel.getColor()));
            }
            return new d.a.C1270a.c.C1273c(j10, z11, null);
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (!z10 || (imageUrl = headerBackgroundModel.getImageDarkUrl()) == null) {
                imageUrl = headerBackgroundModel.getImageUrl();
            }
            return new d.a.C1270a.c.b(j10, imageUrl, z11, null);
        }
        if (z10) {
            List<String> gradientDark = headerBackgroundModel.getGradientDark();
            if (gradientDark != null) {
                List<String> list = gradientDark;
                listListOf = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    listListOf.add(C3072x0.j(AbstractC3078z0.b(AbstractC9829m.l((String) it.next()))));
                }
            } else {
                List<String> gradient = headerBackgroundModel.getGradient();
                if (gradient != null) {
                    List<String> list2 = gradient;
                    arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(C3072x0.j(AbstractC3078z0.b(AbstractC9829m.l((String) it2.next()))));
                    }
                    listListOf = arrayList;
                } else {
                    listListOf = CollectionsKt.listOf(C3072x0.j(j10), C3072x0.j(j10));
                }
            }
        } else {
            List<String> gradient2 = headerBackgroundModel.getGradient();
            if (gradient2 != null) {
                List<String> list3 = gradient2;
                arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                Iterator<T> it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList.add(C3072x0.j(AbstractC3078z0.b(AbstractC9829m.l((String) it3.next()))));
                }
                listListOf = arrayList;
            } else {
                listListOf = CollectionsKt.listOf(C3072x0.j(j10), C3072x0.j(j10));
            }
        }
        return new d.a.C1270a.c.C1272a(listListOf, z11);
    }
}
