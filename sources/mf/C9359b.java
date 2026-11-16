package mf;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: renamed from: mf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9359b implements InterfaceC9358a {
    @Override // mf.InterfaceC9358a
    public HttpURLConnection a(URL url) {
        return (HttpURLConnection) url.openConnection();
    }
}
