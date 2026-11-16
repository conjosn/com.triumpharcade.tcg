package expo.modules.adapters.react;

import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.views.AbstractC7128a;
import expo.modules.kotlin.views.m0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0082 ¢\u0006\u0004\b\b\u0010\tJF\u0010\u0011\u001a\u00020\u00102\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\n2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\n0\nH\u0082 ¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lexpo/modules/adapters/react/FabricComponentsRegistry;", "", "", "Lexpo/modules/kotlin/views/m0;", "viewDelegates", "<init>", "(Ljava/util/List;)V", "Lcom/facebook/jni/HybridData;", "initHybrid", "()Lcom/facebook/jni/HybridData;", "", "", "componentNames", "statePropNames", "Lexpo/modules/kotlin/jni/ExpectedType;", "statePropTypes", "", "registerComponentsRegistry", "([Ljava/lang/String;[[Ljava/lang/String;[[Lexpo/modules/kotlin/jni/ExpectedType;)V", "finalize", "()V", "mHybridData", "Lcom/facebook/jni/HybridData;", "a", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FabricComponentsRegistry {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62379b = 8;
    private final HybridData mHybridData;

    static {
        SoLoader.t("expo-modules-core");
    }

    public FabricComponentsRegistry(List viewDelegates) {
        Intrinsics.checkNotNullParameter(viewDelegates, "viewDelegates");
        this.mHybridData = initHybrid();
        int size = viewDelegates.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = ((m0) viewDelegates.get(i10)).g();
        }
        List list = viewDelegates;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map mapE = ((m0) it.next()).e();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapE.entrySet()) {
                if (((AbstractC7128a) entry.getValue()).c()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            arrayList.add(linkedHashMap.values());
        }
        String[][] strArr2 = new String[size][];
        for (int i11 = 0; i11 < size; i11++) {
            int size2 = ((Collection) arrayList.get(i11)).size();
            String[] strArr3 = new String[size2];
            for (int i12 = 0; i12 < size2; i12++) {
                strArr3[i12] = ((AbstractC7128a) CollectionsKt.i0((Iterable) arrayList.get(i11), i12)).a();
            }
            strArr2[i11] = strArr3;
        }
        ExpectedType[][] expectedTypeArr = new ExpectedType[size][];
        for (int i13 = 0; i13 < size; i13++) {
            int size3 = ((Collection) arrayList.get(i13)).size();
            ExpectedType[] expectedTypeArr2 = new ExpectedType[size3];
            for (int i14 = 0; i14 < size3; i14++) {
                expectedTypeArr2[i14] = ((AbstractC7128a) CollectionsKt.i0((Iterable) arrayList.get(i13), i14)).b().f();
            }
            expectedTypeArr[i13] = expectedTypeArr2;
        }
        registerComponentsRegistry(strArr, strArr2, expectedTypeArr);
    }

    private final native HybridData initHybrid();

    private final native void registerComponentsRegistry(String[] componentNames, String[][] statePropNames, ExpectedType[][] statePropTypes);

    protected final void finalize() {
        this.mHybridData.resetNative();
    }
}
