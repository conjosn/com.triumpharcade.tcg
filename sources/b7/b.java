package B7;

import app.rive.semantics.SemanticState;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import p6.C9902a;
import p6.C9903b;
import p6.C9907f;
import p6.C9910i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ H7.a a(b bVar, int i10, String str, String str2, String str3, String str4, Map map, Set set, long j10, String str5, C9903b c9903b, boolean z10, String str6, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f, int i11, Object obj) {
            if (obj == null) {
                return bVar.b(i10, str, str2, str3, str4, map, set, j10, str5, c9903b, z10, str6, (i11 & SemanticState.Obscured) != 0 ? true : z11, (i11 & SemanticState.Multiline) != 0 ? true : z12, (i11 & 16384) != 0 ? null : c9910i, (32768 & i11) != 0 ? null : c9902a, (i11 & 65536) != 0 ? null : c9907f);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateLog");
        }

        public static /* synthetic */ H7.a b(b bVar, int i10, String str, Throwable th2, Map map, Set set, long j10, String str2, C9903b c9903b, boolean z10, String str3, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f, List list, int i11, Object obj) {
            if (obj == null) {
                return bVar.a(i10, str, th2, map, set, j10, str2, c9903b, z10, str3, (i11 & 1024) != 0 ? true : z11, (i11 & SemanticState.Modal) != 0 ? true : z12, (i11 & SemanticState.Obscured) != 0 ? null : c9910i, (i11 & SemanticState.Multiline) != 0 ? null : c9902a, (i11 & 16384) != 0 ? null : c9907f, (i11 & 32768) != 0 ? CollectionsKt.emptyList() : list);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateLog");
        }
    }

    H7.a a(int i10, String str, Throwable th2, Map map, Set set, long j10, String str2, C9903b c9903b, boolean z10, String str3, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f, List list);

    H7.a b(int i10, String str, String str2, String str3, String str4, Map map, Set set, long j10, String str5, C9903b c9903b, boolean z10, String str6, boolean z11, boolean z12, C9910i c9910i, C9902a c9902a, C9907f c9907f);
}
