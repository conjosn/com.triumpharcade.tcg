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
import java.net.URL;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB/\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u000e\u0012\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0015\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0017\u0012\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lexpo/modules/audio/Metadata;", "LKh/e;", "Lcj/j;", "", "title", "artist", "albumTitle", "Ljava/net/URL;", "artworkUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getTitle$annotations", "()V", "getArtist", "getArtist$annotations", "getAlbumTitle", "getAlbumTitle$annotations", "Ljava/net/URL;", "getArtworkUrl", "()Ljava/net/URL;", "getArtworkUrl$annotations", "a", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Metadata implements e, j {
    public String albumTitle;
    public String artist;
    public URL artworkUrl;
    public String title;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62677b;

        static {
            a aVar = new a();
            f62676a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            f62677b = new i(Metadata.class, fVarArr, new k[]{new k("title", tVar, fVarArr2, aVar2, 0, aVar, false, true, false), new k("artist", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, false, true, false), new k("albumTitle", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 2, aVar, false, true, false), new k("artworkUrl", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(URL.class, true, null), 3, aVar, false, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getTitle();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getArtist();
            }
            if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                return ((Metadata) obj).getAlbumTitle();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
            return ((Metadata) obj).getArtworkUrl();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).title = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).artist = (String) obj2;
            } else if (i10 == 2) {
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).albumTitle = (String) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.audio.Metadata");
                ((Metadata) obj).artworkUrl = (URL) obj2;
            }
        }
    }

    public Metadata(String str, String str2, String str3, URL url) {
        this.title = str;
        this.artist = str2;
        this.albumTitle = str3;
        this.artworkUrl = url;
    }

    public final String getAlbumTitle() {
        return this.albumTitle;
    }

    public final String getArtist() {
        return this.artist;
    }

    public final URL getArtworkUrl() {
        return this.artworkUrl;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62677b;
    }

    public final String getTitle() {
        return this.title;
    }

    @Kh.a
    public static /* synthetic */ void getAlbumTitle$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getArtist$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getArtworkUrl$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTitle$annotations() {
    }
}
