package com.reactnativecommunity.webview;

import android.app.Activity;
import android.app.DownloadManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import cb.C4554c;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.uimanager.W;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import gb.C7452a;
import io.ably.lib.http.HttpConstants;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b?\n\u0002\u0018\u0002\n\u0002\b+\u0018\u0000 \u0096\u00012\u00020\u0001:\u0002\u0096\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\"\u0010 J\u001f\u0010$\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b$\u0010\u0016J\u0015\u0010%\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b%\u0010\u000eJ\u0015\u0010&\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b&\u0010\u000eJ\u001b\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(\u0018\u00010'¢\u0006\u0004\b)\u0010*J%\u0010.\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u00100\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b1\u0010 J\u001d\u00103\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b5\u0010\u0016J\u001f\u00107\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b7\u0010 J\u001d\u00109\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\b9\u00104J\u001d\u0010:\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\b:\u00104J\u001f\u0010<\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010;\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b<\u0010 J\u001f\u0010=\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b=\u0010 J\u001d\u0010>\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\b>\u00104J\u001d\u0010?\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\b?\u00104J\u001f\u0010@\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b@\u0010 J\u001d\u0010A\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bA\u00104J\u001d\u0010B\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bB\u00104J\u001d\u0010C\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bC\u00104J\u001d\u0010D\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bD\u00104J\u001d\u0010E\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bE\u00104J\u001d\u0010F\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bF\u00104J\u001d\u0010G\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bG\u00104J\u001d\u0010I\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u0002¢\u0006\u0004\bI\u00104J\u001d\u0010J\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bJ\u00104J\u001d\u0010K\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bK\u00104J\u001f\u0010M\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010L\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\bM\u0010 J\u001f\u0010O\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010N\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\bO\u0010 J\u001d\u0010P\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bP\u00104J\u0017\u0010Q\u001a\u00020\b2\b\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\bQ\u0010RJ\u001d\u0010S\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bS\u00104J\u001d\u0010T\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bT\u00104J\u0017\u0010U\u001a\u00020\b2\b\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\bU\u0010RJ\u001d\u0010V\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bV\u00104J\u001d\u0010W\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(¢\u0006\u0004\bW\u0010XJ\u001d\u0010Y\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bY\u00104J\u001f\u0010Z\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010,¢\u0006\u0004\bZ\u0010[J\u001d\u0010\\\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\b\\\u00104J\u001f\u0010^\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010]\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b^\u0010 J\u001d\u0010`\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u0002¢\u0006\u0004\b`\u00104J\u001d\u0010a\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\ba\u00104J\u001d\u0010b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bb\u00104J\u001d\u0010c\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bc\u00104J\u001d\u0010d\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0002¢\u0006\u0004\bd\u00104J\u001d\u0010e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00106\u001a\u00020(¢\u0006\u0004\be\u0010XJ\u001d\u0010f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bf\u00104J\u001d\u0010g\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bg\u00104J\u001d\u0010h\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002¢\u0006\u0004\bh\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010iR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010o\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010iR\u0016\u0010p\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010iR\u0018\u0010q\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010kR\u0016\u0010s\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010iR\u0018\u0010t\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010kR\u0018\u0010w\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010kR\u0014\u0010x\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bx\u0010kR\u0014\u0010y\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\by\u0010kR\u0014\u0010z\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\bz\u0010kR\u0014\u0010{\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b{\u0010kR\u0014\u0010|\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b|\u0010kR\u0014\u0010}\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b}\u0010kR\u001c\u0010~\u001a\u00020(8\u0006X\u0086D¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0082\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010\u007f\u001a\u0006\b\u0083\u0001\u0010\u0081\u0001R\u001e\u0010\u0084\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010\u007f\u001a\u0006\b\u0085\u0001\u0010\u0081\u0001R\u001e\u0010\u0086\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0086\u0001\u0010\u007f\u001a\u0006\b\u0087\u0001\u0010\u0081\u0001R\u001e\u0010\u0088\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0088\u0001\u0010\u007f\u001a\u0006\b\u0089\u0001\u0010\u0081\u0001R\u001e\u0010\u008a\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u008a\u0001\u0010\u007f\u001a\u0006\b\u008b\u0001\u0010\u0081\u0001R\u001e\u0010\u008c\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u008c\u0001\u0010\u007f\u001a\u0006\b\u008d\u0001\u0010\u0081\u0001R\u001e\u0010\u008e\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u008e\u0001\u0010\u007f\u001a\u0006\b\u008f\u0001\u0010\u0081\u0001R\u001e\u0010\u0090\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010\u007f\u001a\u0006\b\u0091\u0001\u0010\u0081\u0001R\u001e\u0010\u0092\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0092\u0001\u0010\u007f\u001a\u0006\b\u0093\u0001\u0010\u0081\u0001R\u001e\u0010\u0094\u0001\u001a\u00020(8\u0006X\u0086D¢\u0006\u000f\n\u0005\b\u0094\u0001\u0010\u007f\u001a\u0006\b\u0095\u0001\u0010\u0081\u0001¨\u0006\u0097\u0001"}, d2 = {"Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;", "", "", "newArch", "<init>", "(Z)V", "Lcom/reactnativecommunity/webview/RNCWebView;", "webView", "", "setupWebChromeClient", "(Lcom/reactnativecommunity/webview/RNCWebView;)V", "Lcom/reactnativecommunity/webview/RNCWebViewWrapper;", "viewWrapper", "setUserAgentString", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V", "", "getDownloadingMessageOrDefault", "()Ljava/lang/String;", "getLackPermissionToDownloadMessageOrDefault", "Lcom/facebook/react/bridge/ReadableMap;", "source", "loadSource", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V", "Lcom/facebook/react/uimanager/W;", "context", "createRNCWebViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebView;", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;", "(Lcom/facebook/react/uimanager/W;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;", "userAgent", "setUserAgent", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V", "applicationName", "setApplicationNameForUserAgent", "credential", "setBasicAuthCredential", "onAfterUpdateTransaction", "onDropViewInstance", "", "", "getCommandsMap", "()Ljava/util/Map;", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "mixedContentMode", "setMixedContentMode", "allow", "setAllowUniversalAccessFromFileURLs", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V", "setSource", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setMessagingModuleName", "enabled", "setCacheEnabled", "setIncognito", "injectedJavaScript", "setInjectedJavaScript", "setInjectedJavaScriptBeforeContentLoaded", "setInjectedJavaScriptForMainFrameOnly", "setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly", "setInjectedJavaScriptObject", "setJavaScriptCanOpenWindowsAutomatically", "setShowsVerticalScrollIndicator", "setShowsHorizontalScrollIndicator", "setMessagingEnabled", "setMediaPlaybackRequiresUserAction", "setHasOnScroll", "setJavaScriptEnabled", "allowFileAccess", "setAllowFileAccess", "setAllowFileAccessFromFileURLs", "setAllowsFullscreenVideo", "layerTypeString", "setAndroidLayerType", "cacheModeString", "setCacheMode", "setDomStorageEnabled", "setDownloadingMessage", "(Ljava/lang/String;)V", "setForceDarkOn", "setGeolocationEnabled", "setLackPermissionToDownloadMessage", "setHasOnOpenWindowEvent", "setMinimumFontSize", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V", "setAllowsProtectedMedia", "setMenuCustomItems", "(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V", "setNestedScrollEnabled", "overScrollModeString", "setOverScrollMode", "disabled", "setSaveFormDataDisabled", "setScalesPageToFit", "setSetBuiltInZoomControls", "setSetDisplayZoomControls", "setSetSupportMultipleWindows", "setTextZoom", "setThirdPartyCookiesEnabled", "setWebviewDebuggingEnabled", "setPaymentRequestEnabled", "Z", "TAG", "Ljava/lang/String;", "Lcom/reactnativecommunity/webview/RNCWebViewConfig;", "mWebViewConfig", "Lcom/reactnativecommunity/webview/RNCWebViewConfig;", "mAllowsFullscreenVideo", "mAllowsProtectedMedia", "mDownloadingMessage", "mLackPermissionToDownloadMessage", "mHasOnOpenWindowEvent", "mPendingSource", "Lcom/facebook/react/bridge/ReadableMap;", "mUserAgent", "mUserAgentWithApplicationName", "HTML_ENCODING", "HTML_MIME_TYPE", "HTTP_METHOD_POST", "BLANK_URL", "DEFAULT_DOWNLOADING_MESSAGE", "DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE", "COMMAND_GO_BACK", "I", "getCOMMAND_GO_BACK", "()I", "COMMAND_GO_FORWARD", "getCOMMAND_GO_FORWARD", "COMMAND_RELOAD", "getCOMMAND_RELOAD", "COMMAND_STOP_LOADING", "getCOMMAND_STOP_LOADING", "COMMAND_POST_MESSAGE", "getCOMMAND_POST_MESSAGE", "COMMAND_INJECT_JAVASCRIPT", "getCOMMAND_INJECT_JAVASCRIPT", "COMMAND_LOAD_URL", "getCOMMAND_LOAD_URL", "COMMAND_FOCUS", "getCOMMAND_FOCUS", "COMMAND_CLEAR_FORM_DATA", "getCOMMAND_CLEAR_FORM_DATA", "COMMAND_CLEAR_CACHE", "getCOMMAND_CLEAR_CACHE", "COMMAND_CLEAR_HISTORY", "getCOMMAND_CLEAR_HISTORY", "Companion", "react-native-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNCWebViewManagerImpl {
    public static final String NAME = "RNCWebView";
    private final String BLANK_URL;
    private final int COMMAND_CLEAR_CACHE;
    private final int COMMAND_CLEAR_FORM_DATA;
    private final int COMMAND_CLEAR_HISTORY;
    private final int COMMAND_FOCUS;
    private final int COMMAND_GO_BACK;
    private final int COMMAND_GO_FORWARD;
    private final int COMMAND_INJECT_JAVASCRIPT;
    private final int COMMAND_LOAD_URL;
    private final int COMMAND_POST_MESSAGE;
    private final int COMMAND_RELOAD;
    private final int COMMAND_STOP_LOADING;
    private final String DEFAULT_DOWNLOADING_MESSAGE;
    private final String DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE;
    private final String HTML_ENCODING;
    private final String HTML_MIME_TYPE;
    private final String HTTP_METHOD_POST;
    private final String TAG;
    private boolean mAllowsFullscreenVideo;
    private boolean mAllowsProtectedMedia;
    private String mDownloadingMessage;
    private boolean mHasOnOpenWindowEvent;
    private String mLackPermissionToDownloadMessage;
    private ReadableMap mPendingSource;
    private String mUserAgent;
    private String mUserAgentWithApplicationName;
    private RNCWebViewConfig mWebViewConfig;
    private final boolean newArch;

    public RNCWebViewManagerImpl() {
        this(false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createViewInstance$lambda$1(RNCWebView rNCWebView, RNCWebViewManagerImpl rNCWebViewManagerImpl, String str, String str2, String str3, String str4, long j10) {
        RNCWebViewModule rNCWebViewModule = (RNCWebViewModule) rNCWebView.getReactApplicationContext().getNativeModule(RNCWebViewModule.class);
        if (rNCWebViewModule == null) {
            return;
        }
        try {
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            String strGuessFileName = URLUtil.guessFileName(str, str3, str4);
            Intrinsics.checkNotNull(strGuessFileName);
            String strReplace = RNCWebViewManagerImplKt.getInvalidCharRegex().replace(strGuessFileName, "_");
            String str5 = "Downloading " + strReplace;
            try {
                URL url = new URL(str);
                request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(url.getProtocol() + "://" + url.getHost()));
            } catch (MalformedURLException e10) {
                Log.w(rNCWebViewManagerImpl.TAG, "Error getting cookie for DownloadManager", e10);
            }
            request.addRequestHeader("User-Agent", str2);
            request.setTitle(strReplace);
            request.setDescription(str5);
            request.allowScanningByMediaScanner();
            request.setNotificationVisibility(1);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strReplace);
            rNCWebViewModule.setDownloadRequest(request);
            if (rNCWebViewModule.grantFileDownloaderPermissions(rNCWebViewManagerImpl.getDownloadingMessageOrDefault(), rNCWebViewManagerImpl.getLackPermissionToDownloadMessageOrDefault())) {
                rNCWebViewModule.downloadFile(rNCWebViewManagerImpl.getDownloadingMessageOrDefault());
            }
        } catch (IllegalArgumentException e11) {
            Log.w(rNCWebViewManagerImpl.TAG, "Unsupported URI, aborting download", e11);
        }
    }

    private final String getDownloadingMessageOrDefault() {
        String str = this.mDownloadingMessage;
        return str == null ? this.DEFAULT_DOWNLOADING_MESSAGE : str;
    }

    private final String getLackPermissionToDownloadMessageOrDefault() {
        String str = this.mLackPermissionToDownloadMessage;
        return str == null ? this.DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE : str;
    }

    private final void loadSource(RNCWebViewWrapper viewWrapper, ReadableMap source) {
        byte[] bytes;
        RNCWebView webView = viewWrapper.getWebView();
        if (source != null) {
            if (source.hasKey("html")) {
                String string = source.getString("html");
                String string2 = source.hasKey("baseUrl") ? source.getString("baseUrl") : "";
                Intrinsics.checkNotNull(string);
                webView.loadDataWithBaseURL(string2, string, this.HTML_MIME_TYPE, this.HTML_ENCODING, null);
                return;
            }
            if (source.hasKey("uri")) {
                String string3 = source.getString("uri");
                String url = webView.getUrl();
                if (url == null || !Intrinsics.areEqual(url, string3)) {
                    if (source.hasKey("method") && StringsKt.G(source.getString("method"), this.HTTP_METHOD_POST, true)) {
                        if (source.hasKey(ExpoNotificationBuilder.EXTRAS_BODY_KEY)) {
                            String string4 = source.getString(ExpoNotificationBuilder.EXTRAS_BODY_KEY);
                            try {
                                Intrinsics.checkNotNull(string4);
                                Charset charsetForName = Charset.forName("UTF-8");
                                Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
                                bytes = string4.getBytes(charsetForName);
                                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                            } catch (UnsupportedEncodingException unused) {
                                Intrinsics.checkNotNull(string4);
                                bytes = string4.getBytes(Charsets.UTF_8);
                                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                            }
                        } else {
                            bytes = null;
                        }
                        if (bytes == null) {
                            bytes = new byte[0];
                        }
                        Intrinsics.checkNotNull(string3);
                        webView.postUrl(string3, bytes);
                        return;
                    }
                    HashMap map = new HashMap();
                    if (source.hasKey("headers")) {
                        if (this.newArch) {
                            ReadableArray array = source.getArray("headers");
                            Intrinsics.checkNotNull(array);
                            Iterator<Object> it = array.toArrayList().iterator();
                            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                            while (it.hasNext()) {
                                Object next = it.next();
                                Intrinsics.e(next, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
                                HashMap map2 = (HashMap) next;
                                String str = (String) map2.get("name");
                                if (str == null) {
                                    str = "";
                                }
                                String str2 = (String) map2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                                if (str2 == null) {
                                    str2 = "";
                                }
                                Locale ENGLISH = Locale.ENGLISH;
                                Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
                                String lowerCase = str.toLowerCase(ENGLISH);
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                                if (Intrinsics.areEqual("user-agent", lowerCase)) {
                                    webView.getSettings().setUserAgentString(str2);
                                } else {
                                    map.put(str, str2);
                                }
                            }
                        } else {
                            ReadableMap map3 = source.getMap("headers");
                            Intrinsics.checkNotNull(map3);
                            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map3.keySetIterator();
                            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                                Locale ENGLISH2 = Locale.ENGLISH;
                                Intrinsics.checkNotNullExpressionValue(ENGLISH2, "ENGLISH");
                                String lowerCase2 = strNextKey.toLowerCase(ENGLISH2);
                                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                if (Intrinsics.areEqual("user-agent", lowerCase2)) {
                                    webView.getSettings().setUserAgentString(map3.getString(strNextKey));
                                } else {
                                    map.put(strNextKey, map3.getString(strNextKey));
                                }
                            }
                        }
                    }
                    Intrinsics.checkNotNull(string3);
                    webView.loadUrl(string3, map);
                    return;
                }
                return;
            }
        }
        webView.loadUrl(this.BLANK_URL);
    }

    private final void setUserAgentString(RNCWebViewWrapper viewWrapper) {
        RNCWebView webView = viewWrapper.getWebView();
        if (this.mUserAgent != null) {
            webView.getSettings().setUserAgentString(this.mUserAgent);
        } else if (this.mUserAgentWithApplicationName != null) {
            webView.getSettings().setUserAgentString(this.mUserAgentWithApplicationName);
        } else {
            webView.getSettings().setUserAgentString(WebSettings.getDefaultUserAgent(webView.getContext()));
        }
    }

    private final void setupWebChromeClient(final RNCWebView webView) {
        final Activity currentActivity = webView.getThemedReactContext().getCurrentActivity();
        if (this.mAllowsFullscreenVideo && currentActivity != null) {
            final int requestedOrientation = currentActivity.getRequestedOrientation();
            RNCWebChromeClient rNCWebChromeClient = new RNCWebChromeClient(webView) { // from class: com.reactnativecommunity.webview.RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1
                @Override // android.webkit.WebChromeClient
                public Bitmap getDefaultVideoPoster() {
                    return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
                }

                @Override // android.webkit.WebChromeClient
                public void onHideCustomView() {
                    if (this.mVideoView == null) {
                        return;
                    }
                    ViewGroup rootView = getRootView();
                    if (rootView.getRootView() != this.mWebView.getRootView()) {
                        this.mWebView.getRootView().setVisibility(0);
                    } else {
                        this.mWebView.setVisibility(0);
                    }
                    currentActivity.getWindow().clearFlags(512);
                    rootView.removeView(this.mVideoView);
                    this.mCustomViewCallback.onCustomViewHidden();
                    this.mVideoView = null;
                    this.mCustomViewCallback = null;
                    currentActivity.setRequestedOrientation(requestedOrientation);
                    this.mWebView.getThemedReactContext().removeLifecycleEventListener(this);
                }

                @Override // android.webkit.WebChromeClient
                public void onShowCustomView(View view, WebChromeClient.CustomViewCallback callback) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    if (this.mVideoView != null) {
                        callback.onCustomViewHidden();
                        return;
                    }
                    this.mVideoView = view;
                    this.mCustomViewCallback = callback;
                    currentActivity.setRequestedOrientation(-1);
                    this.mVideoView.setSystemUiVisibility(7942);
                    currentActivity.getWindow().setFlags(512, 512);
                    this.mVideoView.setBackgroundColor(-16777216);
                    ViewGroup rootView = getRootView();
                    rootView.addView(this.mVideoView, RNCWebChromeClient.FULLSCREEN_LAYOUT_PARAMS);
                    if (rootView.getRootView() != this.mWebView.getRootView()) {
                        this.mWebView.getRootView().setVisibility(8);
                    } else {
                        this.mWebView.setVisibility(8);
                    }
                    this.mWebView.getThemedReactContext().addLifecycleEventListener(this);
                }
            };
            rNCWebChromeClient.setAllowsProtectedMedia(this.mAllowsProtectedMedia);
            rNCWebChromeClient.setHasOnOpenWindowEvent(this.mHasOnOpenWindowEvent);
            webView.setWebChromeClient(rNCWebChromeClient);
            return;
        }
        RNCWebChromeClient rNCWebChromeClient2 = (RNCWebChromeClient) webView.getWebChromeClient();
        if (rNCWebChromeClient2 != null) {
            rNCWebChromeClient2.onHideCustomView();
        }
        RNCWebChromeClient rNCWebChromeClient3 = new RNCWebChromeClient(webView) { // from class: com.reactnativecommunity.webview.RNCWebViewManagerImpl.setupWebChromeClient.1
            @Override // android.webkit.WebChromeClient
            public Bitmap getDefaultVideoPoster() {
                return Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
            }
        };
        rNCWebChromeClient3.setAllowsProtectedMedia(this.mAllowsProtectedMedia);
        rNCWebChromeClient3.setHasOnOpenWindowEvent(this.mHasOnOpenWindowEvent);
        webView.setWebChromeClient(rNCWebChromeClient3);
    }

    public final RNCWebView createRNCWebViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new RNCWebView(context);
    }

    public final RNCWebViewWrapper createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return createViewInstance(context, createRNCWebViewInstance(context));
    }

    public final int getCOMMAND_CLEAR_CACHE() {
        return this.COMMAND_CLEAR_CACHE;
    }

    public final int getCOMMAND_CLEAR_FORM_DATA() {
        return this.COMMAND_CLEAR_FORM_DATA;
    }

    public final int getCOMMAND_CLEAR_HISTORY() {
        return this.COMMAND_CLEAR_HISTORY;
    }

    public final int getCOMMAND_FOCUS() {
        return this.COMMAND_FOCUS;
    }

    public final int getCOMMAND_GO_BACK() {
        return this.COMMAND_GO_BACK;
    }

    public final int getCOMMAND_GO_FORWARD() {
        return this.COMMAND_GO_FORWARD;
    }

    public final int getCOMMAND_INJECT_JAVASCRIPT() {
        return this.COMMAND_INJECT_JAVASCRIPT;
    }

    public final int getCOMMAND_LOAD_URL() {
        return this.COMMAND_LOAD_URL;
    }

    public final int getCOMMAND_POST_MESSAGE() {
        return this.COMMAND_POST_MESSAGE;
    }

    public final int getCOMMAND_RELOAD() {
        return this.COMMAND_RELOAD;
    }

    public final int getCOMMAND_STOP_LOADING() {
        return this.COMMAND_STOP_LOADING;
    }

    public final Map<String, Integer> getCommandsMap() {
        return C4554c.a().b("goBack", Integer.valueOf(this.COMMAND_GO_BACK)).b("goForward", Integer.valueOf(this.COMMAND_GO_FORWARD)).b("reload", Integer.valueOf(this.COMMAND_RELOAD)).b("stopLoading", Integer.valueOf(this.COMMAND_STOP_LOADING)).b("postMessage", Integer.valueOf(this.COMMAND_POST_MESSAGE)).b("injectJavaScript", Integer.valueOf(this.COMMAND_INJECT_JAVASCRIPT)).b("loadUrl", Integer.valueOf(this.COMMAND_LOAD_URL)).b("requestFocus", Integer.valueOf(this.COMMAND_FOCUS)).b("clearFormData", Integer.valueOf(this.COMMAND_CLEAR_FORM_DATA)).b("clearCache", Integer.valueOf(this.COMMAND_CLEAR_CACHE)).b("clearHistory", Integer.valueOf(this.COMMAND_CLEAR_HISTORY)).a();
    }

    public final void onAfterUpdateTransaction(RNCWebViewWrapper viewWrapper) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        ReadableMap readableMap = this.mPendingSource;
        if (readableMap != null) {
            loadSource(viewWrapper, readableMap);
        }
        this.mPendingSource = null;
    }

    public final void onDropViewInstance(RNCWebViewWrapper viewWrapper) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        webView.getThemedReactContext().removeLifecycleEventListener(webView);
        webView.cleanupCallbacksAndDestroy();
        webView.mWebChromeClient = null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void receiveCommand(RNCWebViewWrapper viewWrapper, String commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        Intrinsics.checkNotNullParameter(args, "args");
        RNCWebView webView = viewWrapper.getWebView();
        switch (commandId.hashCode()) {
            case -1241591313:
                if (commandId.equals("goBack")) {
                    webView.goBack();
                    return;
                }
                return;
            case -948122918:
                if (commandId.equals("stopLoading")) {
                    webView.stopLoading();
                    return;
                }
                return;
            case -934641255:
                if (commandId.equals("reload")) {
                    webView.reload();
                    return;
                }
                return;
            case -759238347:
                if (commandId.equals("clearCache")) {
                    webView.clearCache(args.getBoolean(0));
                    return;
                }
                return;
            case -318289731:
                if (commandId.equals("goForward")) {
                    webView.goForward();
                    return;
                }
                return;
            case -265032709:
                if (commandId.equals("clearFormData")) {
                    webView.clearFormData();
                    return;
                }
                return;
            case 336631465:
                if (commandId.equals("loadUrl")) {
                    String string = args.getString(0);
                    if (string == null) {
                        throw new RuntimeException("Arguments for loading an url are null!");
                    }
                    webView.progressChangedFilter.setWaitingForCommandLoadUrl(false);
                    webView.loadUrl(string);
                    return;
                }
                return;
            case 903120263:
                if (commandId.equals("clearHistory")) {
                    webView.clearHistory();
                    return;
                }
                return;
            case 1280029577:
                if (commandId.equals("requestFocus")) {
                    webView.requestFocus();
                    return;
                }
                return;
            case 1490029383:
                if (commandId.equals("postMessage")) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("data", args.getString(0));
                        webView.evaluateJavascriptWithFallback("(function () {var event;var data = " + jSONObject + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();");
                        return;
                    } catch (JSONException e10) {
                        throw new RuntimeException(e10);
                    }
                }
                return;
            case 2104576510:
                if (commandId.equals("injectJavaScript")) {
                    webView.evaluateJavascriptWithFallback(args.getString(0));
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void setAllowFileAccess(RNCWebViewWrapper viewWrapper, boolean allowFileAccess) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowFileAccess(allowFileAccess);
    }

    public final void setAllowFileAccessFromFileURLs(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowFileAccessFromFileURLs(value);
    }

    public final void setAllowUniversalAccessFromFileURLs(RNCWebViewWrapper viewWrapper, boolean allow) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setAllowUniversalAccessFromFileURLs(allow);
    }

    public final void setAllowsFullscreenVideo(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        this.mAllowsFullscreenVideo = value;
        setupWebChromeClient(webView);
    }

    public final void setAllowsProtectedMedia(RNCWebViewWrapper viewWrapper, boolean enabled) {
        WebChromeClient webChromeClient;
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        this.mAllowsProtectedMedia = enabled;
        if (Build.VERSION.SDK_INT < 26 || (webChromeClient = webView.getWebChromeClient()) == null || !(webChromeClient instanceof RNCWebChromeClient)) {
            return;
        }
        ((RNCWebChromeClient) webChromeClient).setAllowsProtectedMedia(enabled);
    }

    public final void setAndroidLayerType(RNCWebViewWrapper viewWrapper, String layerTypeString) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setLayerType(Intrinsics.areEqual(layerTypeString, "hardware") ? 2 : Intrinsics.areEqual(layerTypeString, "software") ? 1 : 0, null);
    }

    public final void setApplicationNameForUserAgent(RNCWebViewWrapper viewWrapper, String applicationName) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        if (applicationName != null) {
            this.mUserAgentWithApplicationName = WebSettings.getDefaultUserAgent(viewWrapper.getWebView().getContext()) + " " + applicationName;
        } else {
            this.mUserAgentWithApplicationName = null;
        }
        setUserAgentString(viewWrapper);
    }

    public final void setBasicAuthCredential(RNCWebViewWrapper viewWrapper, ReadableMap credential) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setBasicAuthCredential((credential != null && credential.hasKey("username") && credential.hasKey("password")) ? new RNCBasicAuthCredential(credential.getString("username"), credential.getString("password")) : null);
    }

    public final void setCacheEnabled(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setCacheMode(enabled ? -1 : 2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void setCacheMode(RNCWebViewWrapper viewWrapper, String cacheModeString) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        WebSettings settings = viewWrapper.getWebView().getSettings();
        int i10 = -1;
        if (cacheModeString != null) {
            switch (cacheModeString.hashCode()) {
                case -2059164003:
                    if (cacheModeString.equals("LOAD_NO_CACHE")) {
                        i10 = 2;
                    }
                    break;
                case -1215135800:
                    cacheModeString.equals("LOAD_DEFAULT");
                    break;
                case -873877826:
                    if (cacheModeString.equals("LOAD_CACHE_ELSE_NETWORK")) {
                        i10 = 1;
                    }
                    break;
                case 1548620642:
                    if (cacheModeString.equals("LOAD_CACHE_ONLY")) {
                        i10 = 3;
                    }
                    break;
            }
        }
        settings.setCacheMode(i10);
    }

    public final void setDomStorageEnabled(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setDomStorageEnabled(value);
    }

    public final void setDownloadingMessage(String value) {
        this.mDownloadingMessage = value;
    }

    public final void setForceDarkOn(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (Build.VERSION.SDK_INT > 28) {
            if (U4.f.a("FORCE_DARK")) {
                U4.d.b(webView.getSettings(), enabled ? 2 : 0);
            }
            if (enabled && U4.f.a("FORCE_DARK_STRATEGY")) {
                U4.d.c(webView.getSettings(), 2);
            }
        }
    }

    public final void setGeolocationEnabled(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setGeolocationEnabled(value);
    }

    public final void setHasOnOpenWindowEvent(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        this.mHasOnOpenWindowEvent = value;
        setupWebChromeClient(webView);
    }

    public final void setHasOnScroll(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setHasScrollEvent(value);
    }

    public final void setIncognito(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (enabled) {
            CookieManager.getInstance().removeAllCookies(null);
            webView.getSettings().setCacheMode(2);
            webView.clearHistory();
            webView.clearCache(true);
            webView.clearFormData();
            webView.getSettings().setSavePassword(false);
            webView.getSettings().setSaveFormData(false);
        }
    }

    public final void setInjectedJavaScript(RNCWebViewWrapper viewWrapper, String injectedJavaScript) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().injectedJS = injectedJavaScript;
    }

    public final void setInjectedJavaScriptBeforeContentLoaded(RNCWebViewWrapper viewWrapper, String value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().injectedJSBeforeContentLoaded = value;
    }

    public final void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().injectedJavaScriptBeforeContentLoadedForMainFrameOnly = value;
    }

    public final void setInjectedJavaScriptForMainFrameOnly(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().injectedJavaScriptForMainFrameOnly = value;
    }

    public final void setInjectedJavaScriptObject(RNCWebViewWrapper viewWrapper, String value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setInjectedJavaScriptObject(value);
    }

    public final void setJavaScriptCanOpenWindowsAutomatically(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setJavaScriptCanOpenWindowsAutomatically(value);
    }

    public final void setJavaScriptEnabled(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setJavaScriptEnabled(enabled);
    }

    public final void setLackPermissionToDownloadMessage(String value) {
        this.mLackPermissionToDownloadMessage = value;
    }

    public final void setMediaPlaybackRequiresUserAction(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setMediaPlaybackRequiresUserGesture(value);
    }

    public final void setMenuCustomItems(RNCWebViewWrapper viewWrapper, ReadableArray value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (value == null) {
            webView.setMenuCustomItems(null);
            return;
        }
        ArrayList<Object> arrayList = value.toArrayList();
        Intrinsics.e(arrayList, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>");
        webView.setMenuCustomItems(arrayList);
    }

    public final void setMessagingEnabled(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setMessagingEnabled(value);
    }

    public final void setMessagingModuleName(RNCWebViewWrapper viewWrapper, String value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().messagingModuleName = value;
    }

    public final void setMinimumFontSize(RNCWebViewWrapper viewWrapper, int value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setMinimumFontSize(value);
    }

    public final void setMixedContentMode(RNCWebViewWrapper viewWrapper, String mixedContentMode) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (mixedContentMode == null || Intrinsics.areEqual("never", mixedContentMode)) {
            webView.getSettings().setMixedContentMode(1);
        } else if (Intrinsics.areEqual("always", mixedContentMode)) {
            webView.getSettings().setMixedContentMode(0);
        } else if (Intrinsics.areEqual("compatibility", mixedContentMode)) {
            webView.getSettings().setMixedContentMode(2);
        }
    }

    public final void setNestedScrollEnabled(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().nestedScrollEnabled = value;
    }

    public final void setOverScrollMode(RNCWebViewWrapper viewWrapper, String overScrollModeString) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        int i10 = 0;
        if (overScrollModeString != null) {
            int iHashCode = overScrollModeString.hashCode();
            if (iHashCode == -1414557169) {
                overScrollModeString.equals("always");
            } else if (iHashCode != 104712844) {
                if (iHashCode == 951530617 && overScrollModeString.equals("content")) {
                    i10 = 1;
                }
            } else if (overScrollModeString.equals("never")) {
                i10 = 2;
            }
        }
        webView.setOverScrollMode(i10);
    }

    public final void setPaymentRequestEnabled(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        if (U4.f.a("PAYMENT_REQUEST")) {
            U4.d.d(webView.getSettings(), enabled);
        }
    }

    public final void setSaveFormDataDisabled(RNCWebViewWrapper viewWrapper, boolean disabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setSaveFormData(!disabled);
    }

    public final void setScalesPageToFit(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        RNCWebView webView = viewWrapper.getWebView();
        webView.getSettings().setLoadWithOverviewMode(value);
        webView.getSettings().setUseWideViewPort(value);
    }

    public final void setSetBuiltInZoomControls(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setBuiltInZoomControls(value);
    }

    public final void setSetDisplayZoomControls(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setDisplayZoomControls(value);
    }

    public final void setSetSupportMultipleWindows(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setSupportMultipleWindows(value);
    }

    public final void setShowsHorizontalScrollIndicator(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setHorizontalScrollBarEnabled(value);
    }

    public final void setShowsVerticalScrollIndicator(RNCWebViewWrapper viewWrapper, boolean value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().setVerticalScrollBarEnabled(value);
    }

    public final void setSource(RNCWebViewWrapper viewWrapper, ReadableMap source) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        this.mPendingSource = source;
    }

    public final void setTextZoom(RNCWebViewWrapper viewWrapper, int value) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        viewWrapper.getWebView().getSettings().setTextZoom(value);
    }

    public final void setThirdPartyCookiesEnabled(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        CookieManager.getInstance().setAcceptThirdPartyCookies(viewWrapper.getWebView(), enabled);
    }

    public final void setUserAgent(RNCWebViewWrapper viewWrapper, String userAgent) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        this.mUserAgent = userAgent;
        setUserAgentString(viewWrapper);
    }

    public final void setWebviewDebuggingEnabled(RNCWebViewWrapper viewWrapper, boolean enabled) {
        Intrinsics.checkNotNullParameter(viewWrapper, "viewWrapper");
        WebView.setWebContentsDebuggingEnabled(enabled);
    }

    public RNCWebViewManagerImpl(boolean z10) {
        this.newArch = z10;
        this.TAG = "RNCWebViewManagerImpl";
        this.mWebViewConfig = new RNCWebViewConfig() { // from class: com.reactnativecommunity.webview.d
            @Override // com.reactnativecommunity.webview.RNCWebViewConfig
            public final void configWebView(WebView webView) {
                RNCWebViewManagerImpl.mWebViewConfig$lambda$0(webView);
            }
        };
        this.HTML_ENCODING = "UTF-8";
        this.HTML_MIME_TYPE = "text/html";
        this.HTTP_METHOD_POST = HttpConstants.Methods.POST;
        this.BLANK_URL = "about:blank";
        this.DEFAULT_DOWNLOADING_MESSAGE = "Downloading";
        this.DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE = "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files.";
        this.COMMAND_GO_BACK = 1;
        this.COMMAND_GO_FORWARD = 2;
        this.COMMAND_RELOAD = 3;
        this.COMMAND_STOP_LOADING = 4;
        this.COMMAND_POST_MESSAGE = 5;
        this.COMMAND_INJECT_JAVASCRIPT = 6;
        this.COMMAND_LOAD_URL = 7;
        this.COMMAND_FOCUS = 8;
        this.COMMAND_CLEAR_FORM_DATA = 1000;
        this.COMMAND_CLEAR_CACHE = 1001;
        this.COMMAND_CLEAR_HISTORY = 1002;
    }

    public final RNCWebViewWrapper createViewInstance(W context, final RNCWebView webView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webView, "webView");
        setupWebChromeClient(webView);
        context.addLifecycleEventListener(webView);
        this.mWebViewConfig.configWebView(webView);
        WebSettings settings = webView.getSettings();
        Intrinsics.checkNotNullExpressionValue(settings, "getSettings(...)");
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setMixedContentMode(1);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        if (C7452a.f65889b) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        webView.setDownloadListener(new DownloadListener() { // from class: com.reactnativecommunity.webview.e
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
                RNCWebViewManagerImpl.createViewInstance$lambda$1(webView, this, str, str2, str3, str4, j10);
            }
        });
        return new RNCWebViewWrapper(context, webView);
    }

    public /* synthetic */ RNCWebViewManagerImpl(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mWebViewConfig$lambda$0(WebView webView) {
    }
}
