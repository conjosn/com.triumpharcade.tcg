package expo.modules.audio;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B3\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0012\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\r\u0012\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000f¨\u0006\u0019"}, d2 = {"Lexpo/modules/audio/AudioSource;", "LKh/e;", "Lcj/j;", "", "uri", "", "headers", "name", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "getUri$annotations", "()V", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "getHeaders$annotations", "getName", "getName$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AudioSource implements e, j {
    public Map<String, String> headers;
    public String name;
    public String uri;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62627a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62628b;

        static {
            a aVar = new a();
            f62627a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar = new k("uri", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41221l;
            f62628b = new i(AudioSource.class, fVarArr, new k[]{kVar, new k("headers", tVar, fVarArr3, s.i(Map.class, true, CollectionsKt.listOf(aVar3, aVar3), null), 1, aVar, false, true, false), new k("name", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                return ((AudioSource) obj).getUri();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                return ((AudioSource) obj).getHeaders();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
            return ((AudioSource) obj).getName();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).uri = (String) obj2;
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).headers = (Map) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).name = (String) obj2;
            }
        }
    }

    public AudioSource(String str, Map<String, String> map, String str2) {
        this.uri = str;
        this.headers = map;
        this.name = str2;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62628b;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUri() {
        return this.uri;
    }

    public /* synthetic */ AudioSource(String str, Map map, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i10 & 4) != 0 ? null : str2);
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getName$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUri$annotations() {
    }
}
