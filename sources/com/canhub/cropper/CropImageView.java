package com.canhub.cropper;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.canhub.cropper.CropOverlayView;
import com.canhub.cropper.a;
import com.canhub.cropper.b;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import io.ably.lib.transport.Defaults;
import j6.AnimationAnimationListenerC8130g;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¢\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 \u00ad\u00022\u00020\u00012\u00020\u0002:\f=\u001f[W^q7\u0019!X\u0014vB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ;\u0010\u0012\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002¢\u0006\u0004\b!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010\u0015J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0016H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0016¢\u0006\u0004\b(\u0010&J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0016¢\u0006\u0004\b*\u0010&J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016¢\u0006\u0004\b,\u0010&J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0015\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u001b¢\u0006\u0004\b2\u00103J/\u00107\u001a\u0004\u0018\u00010\t2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u000206H\u0007¢\u0006\u0004\b7\u00108JK\u0010=\u001a\u00020\u00112\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010;\u001a\u00020\u000b2\b\b\u0002\u00104\u001a\u00020\u000b2\b\b\u0002\u00105\u001a\u00020\u000b2\b\b\u0002\u0010.\u001a\u0002062\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010?¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010C¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010F¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010I¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00112\b\u0010@\u001a\u0004\u0018\u00010L¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00112\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\bO\u0010PJ\u0017\u0010R\u001a\u00020\u00112\b\u0010Q\u001a\u0004\u0018\u00010\r¢\u0006\u0004\bR\u0010SJ\u0015\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u000b¢\u0006\u0004\bU\u0010VJ\r\u0010W\u001a\u00020\u0011¢\u0006\u0004\bW\u0010\u0015J\r\u0010X\u001a\u00020\u0011¢\u0006\u0004\bX\u0010\u0015J\u0017\u0010[\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020YH\u0000¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020]H\u0000¢\u0006\u0004\b^\u0010_J?\u0010`\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010.\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\b\u0010<\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0016¢\u0006\u0004\bc\u0010dJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020bH\u0016¢\u0006\u0004\bf\u0010gJ\u001f\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0014¢\u0006\u0004\bj\u0010kJ7\u0010n\u001a\u00020\u00112\u0006\u0010l\u001a\u00020\u00162\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\bn\u0010oJ/\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0014¢\u0006\u0004\bt\u0010uJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\bv\u0010&R\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010xR\u0016\u0010|\u001a\u0004\u0018\u00010z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010~R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010~R\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bW\u0010\u0082\u0001R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bX\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b7\u0010\u0085\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bq\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0019\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b!\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b^\u0010\u008d\u0001R\u0018\u0010\u0091\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b[\u0010\u0090\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bU\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u008d\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bp\u0010\u008d\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u008d\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R/\u0010\u009d\u0001\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u001e\n\u0006\b\u009c\u0001\u0010\u0090\u0001\u0012\u0005\b \u0001\u0010\u0015\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001\"\u0005\b\u009f\u0001\u0010&R\u0019\u0010¢\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010\u0090\u0001R\u0019\u0010¤\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010\u0090\u0001R\u001a\u0010¨\u0001\u001a\u00030¥\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u0019\u0010«\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u008d\u0001R\u0019\u0010¯\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010\u0090\u0001R\u0019\u0010±\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0001\u0010\u0090\u0001R\u0019\u0010³\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010\u008d\u0001R\u001b\u0010¶\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R\u001b\u0010¹\u0001\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R-\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010º\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b»\u0001\u0010¼\u0001\u001a\u0006\b½\u0001\u0010¾\u0001R\u0019\u0010À\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010\u008d\u0001R\u0019\u0010Â\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010ª\u0001R\u0019\u0010Ä\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010ª\u0001R\u0019\u0010Æ\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010ª\u0001R\u001c\u0010Ê\u0001\u001a\u0005\u0018\u00010Ç\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u0019\u0010Ì\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bË\u0001\u0010\u008d\u0001R\u0019\u0010Î\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÍ\u0001\u0010\u0090\u0001R#\u0010Ó\u0001\u001a\f\u0012\u0005\u0012\u00030Ð\u0001\u0018\u00010Ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R#\u0010Ö\u0001\u001a\f\u0012\u0005\u0012\u00030Ô\u0001\u0018\u00010Ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010Ò\u0001R)\u0010<\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b×\u0001\u0010¼\u0001\u001a\u0006\bØ\u0001\u0010¾\u0001\"\u0005\bÙ\u0001\u0010SR,\u0010Ú\u0001\u001a\u00030\u0098\u00012\b\u0010Ú\u0001\u001a\u00030\u0098\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0006\bÝ\u0001\u0010Þ\u0001R0\u0010à\u0001\u001a\u0005\u0018\u00010ß\u00012\n\u0010à\u0001\u001a\u0005\u0018\u00010ß\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bá\u0001\u0010â\u0001\"\u0006\bã\u0001\u0010ä\u0001R0\u0010æ\u0001\u001a\u0005\u0018\u00010å\u00012\n\u0010æ\u0001\u001a\u0005\u0018\u00010å\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bç\u0001\u0010è\u0001\"\u0006\bé\u0001\u0010ê\u0001R)\u0010ì\u0001\u001a\u00020\u00162\u0007\u0010ë\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bì\u0001\u0010\u009e\u0001\"\u0005\bí\u0001\u0010&R)\u0010î\u0001\u001a\u00020\u000b2\u0007\u0010î\u0001\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bï\u0001\u0010ð\u0001\"\u0005\bñ\u0001\u0010VR(\u0010ô\u0001\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bò\u0001\u0010ð\u0001\"\u0005\bó\u0001\u0010VR)\u0010ö\u0001\u001a\u00020\u00162\u0007\u0010õ\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bö\u0001\u0010\u009e\u0001\"\u0005\b÷\u0001\u0010&R)\u0010ù\u0001\u001a\u00020\u00162\u0007\u0010ø\u0001\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\bù\u0001\u0010\u009e\u0001\"\u0005\bú\u0001\u0010&R0\u0010ü\u0001\u001a\u0005\u0018\u00010û\u00012\n\u0010ü\u0001\u001a\u0005\u0018\u00010û\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bý\u0001\u0010þ\u0001\"\u0006\bÿ\u0001\u0010\u0080\u0002R!\u0010\u0084\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0081\u00028F¢\u0006\b\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R)\u0010\u0086\u0002\u001a\u00020\u00162\u0007\u0010\u0085\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0086\u0002\u0010\u009e\u0001\"\u0005\b\u0087\u0002\u0010&R)\u0010\u0089\u0002\u001a\u00020\u00162\u0007\u0010\u0088\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0089\u0002\u0010\u009e\u0001\"\u0005\b\u008a\u0002\u0010&R)\u0010\u008c\u0002\u001a\u00020\u00162\u0007\u0010\u008b\u0002\u001a\u00020\u00168F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u008c\u0002\u0010\u009e\u0001\"\u0005\b\u008d\u0002\u0010&R,\u0010\u008e\u0002\u001a\u00030¥\u00012\b\u0010\u008e\u0002\u001a\u00030¥\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002\"\u0006\b\u0091\u0002\u0010\u0092\u0002R)\u0010\u0097\u0002\u001a\u00020\u001b2\u0007\u0010\u0093\u0002\u001a\u00020\u001b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0094\u0002\u0010\u0095\u0002\"\u0005\b\u0096\u0002\u00103R)\u0010\u0098\u0002\u001a\u00020\u000b2\u0007\u0010\u0098\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u0099\u0002\u0010ð\u0001\"\u0005\b\u009a\u0002\u0010VR(\u0010\f\u001a\u00020\u000b2\u0007\u0010\u009b\u0002\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0006\b\u009c\u0002\u0010ð\u0001\"\u0005\b\u009d\u0002\u0010VR\u0017\u0010¡\u0002\u001a\u0005\u0018\u00010\u009e\u00028F¢\u0006\b\u001a\u0006\b\u009f\u0002\u0010 \u0002R0\u0010¦\u0002\u001a\u0005\u0018\u00010\u009e\u00022\n\u0010¢\u0002\u001a\u0005\u0018\u00010\u009e\u00028F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b£\u0002\u0010 \u0002\"\u0006\b¤\u0002\u0010¥\u0002R\u0017\u0010©\u0002\u001a\u0005\u0018\u00010Ç\u00018F¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R\u0015\u0010¬\u0002\u001a\u00030\u0084\u00018F¢\u0006\b\u001a\u0006\bª\u0002\u0010«\u0002¨\u0006®\u0002"}, d2 = {"Lcom/canhub/cropper/CropImageView;", "Landroid/widget/FrameLayout;", "Lcom/canhub/cropper/CropOverlayView$b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Bitmap;", "bitmap", "", "imageResource", "Landroid/net/Uri;", "imageUri", "loadSampleSize", "degreesRotated", "", "n", "(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V", "c", "()V", "", "inProgress", "animate", "i", "(ZZ)V", "", "width", "height", "center", "b", "(FFZZ)V", "j", "o", "p", "clear", "r", "(Z)V", "multiTouchEnabled", "setMultiTouchEnabled", "centerMoveEnabled", "setCenterMoveEnabled", "fixAspectRatio", "setFixedAspectRatio", "Lcom/canhub/cropper/g;", "options", "setImageCropOptions", "(Lcom/canhub/cropper/g;)V", "snapRadius", "setSnapRadius", "(F)V", "reqWidth", "reqHeight", "Lcom/canhub/cropper/CropImageView$k;", "g", "(IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;", "Landroid/graphics/Bitmap$CompressFormat;", "saveCompressFormat", "saveCompressQuality", "customOutputUri", "d", "(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;Landroid/net/Uri;)V", "Lcom/canhub/cropper/CropImageView$h;", "listener", "setOnSetCropOverlayReleasedListener", "(Lcom/canhub/cropper/CropImageView$h;)V", "Lcom/canhub/cropper/CropImageView$g;", "setOnSetCropOverlayMovedListener", "(Lcom/canhub/cropper/CropImageView$g;)V", "Lcom/canhub/cropper/CropImageView$i;", "setOnCropWindowChangedListener", "(Lcom/canhub/cropper/CropImageView$i;)V", "Lcom/canhub/cropper/CropImageView$j;", "setOnSetImageUriCompleteListener", "(Lcom/canhub/cropper/CropImageView$j;)V", "Lcom/canhub/cropper/CropImageView$f;", "setOnCropImageCompleteListener", "(Lcom/canhub/cropper/CropImageView$f;)V", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "uri", "setImageUriAsync", "(Landroid/net/Uri;)V", "degrees", "m", "(I)V", "e", "f", "Lcom/canhub/cropper/b$a;", "result", "l", "(Lcom/canhub/cropper/b$a;)V", "Lcom/canhub/cropper/a$a;", "k", "(Lcom/canhub/cropper/a$a;)V", "q", "(IILcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "t", "onLayout", "(ZIIII)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "a", "Landroid/widget/ImageView;", "Landroid/widget/ImageView;", "imageView", "Lcom/canhub/cropper/CropOverlayView;", "Lcom/canhub/cropper/CropOverlayView;", "mCropOverlayView", "Landroid/graphics/Matrix;", "Landroid/graphics/Matrix;", "mImageMatrix", "mImageInverseMatrix", "Landroid/widget/ProgressBar;", "Landroid/widget/ProgressBar;", "mProgressBar", "", "[F", "mImagePoints", "mScaleImagePoints", "Lj6/g;", "Lj6/g;", "mAnimation", "Landroid/graphics/Bitmap;", "originalBitmap", "I", "mInitialDegreesRotated", "mDegreesRotated", "Z", "mFlipHorizontally", "mFlipVertically", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "mLayoutWidth", "mLayoutHeight", "x", "mImageResource", "Lcom/canhub/cropper/CropImageView$l;", "y", "Lcom/canhub/cropper/CropImageView$l;", "mScaleType", "U", "isSaveBitmapToInstanceState", "()Z", "setSaveBitmapToInstanceState", "isSaveBitmapToInstanceState$annotations", "V", "mShowCropOverlay", "W", "mShowCropLabel", "", "a0", "Ljava/lang/String;", "mCropTextLabel", "b0", "F", "mCropLabelTextSize", "c0", "mCropLabelTextColor", "d0", "mShowProgressBar", "e0", "mAutoZoomEnabled", "f0", "mMaxZoom", "g0", "Lcom/canhub/cropper/CropImageView$j;", "mOnSetImageUriCompleteListener", "h0", "Lcom/canhub/cropper/CropImageView$f;", "mOnCropImageCompleteListener", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "i0", "Landroid/net/Uri;", "getImageUri", "()Landroid/net/Uri;", "j0", "loadedSampleSize", "k0", "mZoom", "l0", "mZoomOffsetX", "m0", "mZoomOffsetY", "Landroid/graphics/RectF;", "n0", "Landroid/graphics/RectF;", "mRestoreCropWindowRect", "o0", "mRestoreDegreesRotated", "p0", "mSizeChanged", "Ljava/lang/ref/WeakReference;", "Lcom/canhub/cropper/b;", "q0", "Ljava/lang/ref/WeakReference;", "bitmapLoadingWorkerJob", "Lcom/canhub/cropper/a;", "r0", "bitmapCroppingWorkerJob", "s0", "getCustomOutputUri", "setCustomOutputUri", "scaleType", "getScaleType", "()Lcom/canhub/cropper/CropImageView$l;", "setScaleType", "(Lcom/canhub/cropper/CropImageView$l;)V", "Lcom/canhub/cropper/CropImageView$d;", "cropShape", "getCropShape", "()Lcom/canhub/cropper/CropImageView$d;", "setCropShape", "(Lcom/canhub/cropper/CropImageView$d;)V", "Lcom/canhub/cropper/CropImageView$b;", "cornerShape", "getCornerShape", "()Lcom/canhub/cropper/CropImageView$b;", "setCornerShape", "(Lcom/canhub/cropper/CropImageView$b;)V", "autoZoomEnabled", "isAutoZoomEnabled", "setAutoZoomEnabled", "maxZoom", "getMaxZoom", "()I", "setMaxZoom", "getRotatedDegrees", "setRotatedDegrees", "rotatedDegrees", "flipHorizontally", "isFlippedHorizontally", "setFlippedHorizontally", "flipVertically", "isFlippedVertically", "setFlippedVertically", "Lcom/canhub/cropper/CropImageView$e;", "guidelines", "getGuidelines", "()Lcom/canhub/cropper/CropImageView$e;", "setGuidelines", "(Lcom/canhub/cropper/CropImageView$e;)V", "Landroid/util/Pair;", "getAspectRatio", "()Landroid/util/Pair;", "aspectRatio", "showProgressBar", "isShowProgressBar", "setShowProgressBar", "showCropOverlay", "isShowCropOverlay", "setShowCropOverlay", "showCropLabel", "isShowCropLabel", "setShowCropLabel", "cropLabelText", "getCropLabelText", "()Ljava/lang/String;", "setCropLabelText", "(Ljava/lang/String;)V", "textSize", "getCropLabelTextSize", "()F", "setCropLabelTextSize", "cropLabelTextSize", "cropLabelTextColor", "getCropLabelTextColor", "setCropLabelTextColor", "resId", "getImageResource", "setImageResource", "Landroid/graphics/Rect;", "getWholeImageRect", "()Landroid/graphics/Rect;", "wholeImageRect", "rect", "getCropRect", "setCropRect", "(Landroid/graphics/Rect;)V", "cropRect", "getCropWindowRect", "()Landroid/graphics/RectF;", "cropWindowRect", "getCropPoints", "()[F", "cropPoints", "t0", "cropper_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CropImageView extends FrameLayout implements CropOverlayView.b {

    /* JADX INFO: renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private boolean isSaveBitmapToInstanceState;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private boolean mShowCropOverlay;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private boolean mShowCropLabel;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ImageView imageView;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    private String mCropTextLabel;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final CropOverlayView mCropOverlayView;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    private float mCropLabelTextSize;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Matrix mImageMatrix;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    private int mCropLabelTextColor;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Matrix mImageInverseMatrix;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    private boolean mShowProgressBar;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final ProgressBar mProgressBar;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    private boolean mAutoZoomEnabled;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final float[] mImagePoints;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    private int mMaxZoom;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final float[] mScaleImagePoints;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    private j mOnSetImageUriCompleteListener;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private AnimationAnimationListenerC8130g mAnimation;

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    private f mOnCropImageCompleteListener;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private Bitmap originalBitmap;

    /* JADX INFO: renamed from: i0, reason: collision with root package name and from kotlin metadata */
    private Uri imageUri;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private int mInitialDegreesRotated;

    /* JADX INFO: renamed from: j0, reason: collision with root package name and from kotlin metadata */
    private int loadedSampleSize;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private int mDegreesRotated;

    /* JADX INFO: renamed from: k0, reason: collision with root package name and from kotlin metadata */
    private float mZoom;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private boolean mFlipHorizontally;

    /* JADX INFO: renamed from: l0, reason: collision with root package name and from kotlin metadata */
    private float mZoomOffsetX;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private boolean mFlipVertically;

    /* JADX INFO: renamed from: m0, reason: collision with root package name and from kotlin metadata */
    private float mZoomOffsetY;

    /* JADX INFO: renamed from: n0, reason: collision with root package name and from kotlin metadata */
    private RectF mRestoreCropWindowRect;

    /* JADX INFO: renamed from: o0, reason: collision with root package name and from kotlin metadata */
    private int mRestoreDegreesRotated;

    /* JADX INFO: renamed from: p0, reason: collision with root package name and from kotlin metadata */
    private boolean mSizeChanged;

    /* JADX INFO: renamed from: q0, reason: collision with root package name and from kotlin metadata */
    private WeakReference bitmapLoadingWorkerJob;

    /* JADX INFO: renamed from: r0, reason: collision with root package name and from kotlin metadata */
    private WeakReference bitmapCroppingWorkerJob;

    /* JADX INFO: renamed from: s0, reason: collision with root package name and from kotlin metadata */
    private Uri customOutputUri;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private int mLayoutWidth;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private int mLayoutHeight;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private int mImageResource;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private l mScaleType;

    /* JADX INFO: renamed from: com.canhub.cropper.CropImageView$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i10, int i11, int i12) {
            return i10 != Integer.MIN_VALUE ? i10 != 1073741824 ? i12 : i11 : Math.min(i12, i11);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f42363a = new b("RECTANGLE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f42364b = new b("OVAL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f42365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42366d;

        static {
            b[] bVarArrB = b();
            f42365c = bVarArrB;
            f42366d = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f42363a, f42364b};
        }

        public static EnumEntries c() {
            return f42366d;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f42365c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f42367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f42368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Bitmap f42369c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Uri f42370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Exception f42371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float[] f42372f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Rect f42373g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Rect f42374h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final int f42375i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f42376j;

        public c(Bitmap bitmap, Uri uri, Bitmap bitmap2, Uri uri2, Exception exc, float[] cropPoints, Rect rect, Rect rect2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
            this.f42367a = bitmap;
            this.f42368b = uri;
            this.f42369c = bitmap2;
            this.f42370d = uri2;
            this.f42371e = exc;
            this.f42372f = cropPoints;
            this.f42373g = rect;
            this.f42374h = rect2;
            this.f42375i = i10;
            this.f42376j = i11;
        }

        public final float[] a() {
            return this.f42372f;
        }

        public final Rect b() {
            return this.f42373g;
        }

        public final Exception c() {
            return this.f42371e;
        }

        public final Uri d() {
            return this.f42368b;
        }

        public final int e() {
            return this.f42375i;
        }

        public final int f() {
            return this.f42376j;
        }

        public final Uri g() {
            return this.f42370d;
        }

        public final Rect h() {
            return this.f42374h;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f42377a = new d("RECTANGLE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f42378b = new d("OVAL", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f42379c = new d("RECTANGLE_VERTICAL_ONLY", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f42380d = new d("RECTANGLE_HORIZONTAL_ONLY", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ d[] f42381e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42382f;

        static {
            d[] dVarArrB = b();
            f42381e = dVarArrB;
            f42382f = Jl.a.a(dVarArrB);
        }

        private d(String str, int i10) {
        }

        private static final /* synthetic */ d[] b() {
            return new d[]{f42377a, f42378b, f42379c, f42380d};
        }

        public static EnumEntries c() {
            return f42382f;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f42381e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f42383a = new e("OFF", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f42384b = new e("ON_TOUCH", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f42385c = new e("ON", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ e[] f42386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42387e;

        static {
            e[] eVarArrB = b();
            f42386d = eVarArrB;
            f42387e = Jl.a.a(eVarArrB);
        }

        private e(String str, int i10) {
        }

        private static final /* synthetic */ e[] b() {
            return new e[]{f42383a, f42384b, f42385c};
        }

        public static EnumEntries c() {
            return f42387e;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) f42386d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        void x(CropImageView cropImageView, c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface g {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface h {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface i {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface j {
        void T(CropImageView cropImageView, Uri uri, Exception exc);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f42388a = new k("NONE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final k f42389b = new k("SAMPLING", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k f42390c = new k("RESIZE_INSIDE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f42391d = new k("RESIZE_FIT", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final k f42392e = new k("RESIZE_EXACT", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ k[] f42393f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42394g;

        static {
            k[] kVarArrB = b();
            f42393f = kVarArrB;
            f42394g = Jl.a.a(kVarArrB);
        }

        private k(String str, int i10) {
        }

        private static final /* synthetic */ k[] b() {
            return new k[]{f42388a, f42389b, f42390c, f42391d, f42392e};
        }

        public static k valueOf(String str) {
            return (k) Enum.valueOf(k.class, str);
        }

        public static k[] values() {
            return (k[]) f42393f.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f42395a = new l("FIT_CENTER", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final l f42396b = new l("CENTER", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final l f42397c = new l("CENTER_CROP", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f42398d = new l("CENTER_INSIDE", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ l[] f42399e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f42400f;

        static {
            l[] lVarArrB = b();
            f42399e = lVarArrB;
            f42400f = Jl.a.a(lVarArrB);
        }

        private l(String str, int i10) {
        }

        private static final /* synthetic */ l[] b() {
            return new l[]{f42395a, f42396b, f42397c, f42398d};
        }

        public static EnumEntries c() {
            return f42400f;
        }

        public static l valueOf(String str) {
            return (l) Enum.valueOf(l.class, str);
        }

        public static l[] values() {
            return (l[]) f42399e.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public CropImageView(android.content.Context r83, android.util.AttributeSet r84) {
        /*
            Method dump skipped, instruction units count: 1026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private final void b(float width, float height, boolean center, boolean animate) {
        if (this.originalBitmap != null) {
            if (width <= 0.0f || height <= 0.0f) {
                return;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            RectF cropWindowRect = cropOverlayView.getCropWindowRect();
            this.mImageInverseMatrix.mapRect(cropWindowRect);
            this.mImageMatrix.reset();
            float f10 = 2;
            this.mImageMatrix.postTranslate((width - r0.getWidth()) / f10, (height - r0.getHeight()) / f10);
            j();
            int i10 = this.mDegreesRotated;
            if (i10 > 0) {
                com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
                this.mImageMatrix.postRotate(i10, cVar.w(this.mImagePoints), cVar.x(this.mImagePoints));
                j();
            }
            com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f42500a;
            float fMin = Math.min(width / cVar2.D(this.mImagePoints), height / cVar2.z(this.mImagePoints));
            l lVar = this.mScaleType;
            if (lVar == l.f42395a || ((lVar == l.f42398d && fMin < 1.0f) || (fMin > 1.0f && this.mAutoZoomEnabled))) {
                this.mImageMatrix.postScale(fMin, fMin, cVar2.w(this.mImagePoints), cVar2.x(this.mImagePoints));
                j();
            } else if (lVar == l.f42397c) {
                this.mZoom = Math.max(getWidth() / cVar2.D(this.mImagePoints), getHeight() / cVar2.z(this.mImagePoints));
            }
            float f11 = this.mFlipHorizontally ? -this.mZoom : this.mZoom;
            float f12 = this.mFlipVertically ? -this.mZoom : this.mZoom;
            this.mImageMatrix.postScale(f11, f12, cVar2.w(this.mImagePoints), cVar2.x(this.mImagePoints));
            j();
            this.mImageMatrix.mapRect(cropWindowRect);
            if (this.mScaleType == l.f42397c && center && !animate) {
                this.mZoomOffsetX = 0.0f;
                this.mZoomOffsetY = 0.0f;
            } else if (center) {
                this.mZoomOffsetX = width > cVar2.D(this.mImagePoints) ? 0.0f : Math.max(Math.min((width / f10) - cropWindowRect.centerX(), -cVar2.A(this.mImagePoints)), getWidth() - cVar2.B(this.mImagePoints)) / f11;
                this.mZoomOffsetY = height <= cVar2.z(this.mImagePoints) ? Math.max(Math.min((height / f10) - cropWindowRect.centerY(), -cVar2.C(this.mImagePoints)), getHeight() - cVar2.v(this.mImagePoints)) / f12 : 0.0f;
            } else {
                this.mZoomOffsetX = Math.min(Math.max(this.mZoomOffsetX * f11, -cropWindowRect.left), (-cropWindowRect.right) + width) / f11;
                this.mZoomOffsetY = Math.min(Math.max(this.mZoomOffsetY * f12, -cropWindowRect.top), (-cropWindowRect.bottom) + height) / f12;
            }
            this.mImageMatrix.postTranslate(this.mZoomOffsetX * f11, this.mZoomOffsetY * f12);
            cropWindowRect.offset(this.mZoomOffsetX * f11, this.mZoomOffsetY * f12);
            this.mCropOverlayView.setCropWindowRect(cropWindowRect);
            j();
            this.mCropOverlayView.invalidate();
            if (animate) {
                AnimationAnimationListenerC8130g animationAnimationListenerC8130g = this.mAnimation;
                Intrinsics.checkNotNull(animationAnimationListenerC8130g);
                animationAnimationListenerC8130g.a(this.mImagePoints, this.mImageMatrix);
                this.imageView.startAnimation(this.mAnimation);
            } else {
                this.imageView.setImageMatrix(this.mImageMatrix);
            }
            r(false);
        }
    }

    private final void c() {
        Bitmap bitmap = this.originalBitmap;
        if (bitmap != null && (this.mImageResource > 0 || this.imageUri != null)) {
            Intrinsics.checkNotNull(bitmap);
            bitmap.recycle();
        }
        this.originalBitmap = null;
        this.mImageResource = 0;
        this.imageUri = null;
        this.loadedSampleSize = 1;
        this.mDegreesRotated = 0;
        this.mZoom = 1.0f;
        this.mZoomOffsetX = 0.0f;
        this.mZoomOffsetY = 0.0f;
        this.mImageMatrix.reset();
        this.mRestoreCropWindowRect = null;
        this.mRestoreDegreesRotated = 0;
        this.imageView.setImageBitmap(null);
        o();
    }

    public static /* synthetic */ Bitmap h(CropImageView cropImageView, int i10, int i11, k kVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            kVar = k.f42390c;
        }
        return cropImageView.g(i10, i11, kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void i(boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageView.i(boolean, boolean):void");
    }

    private final void j() {
        float[] fArr = this.mImagePoints;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Intrinsics.checkNotNull(this.originalBitmap);
        fArr[2] = r4.getWidth();
        float[] fArr2 = this.mImagePoints;
        fArr2[3] = 0.0f;
        Intrinsics.checkNotNull(this.originalBitmap);
        fArr2[4] = r6.getWidth();
        float[] fArr3 = this.mImagePoints;
        Intrinsics.checkNotNull(this.originalBitmap);
        fArr3[5] = r6.getHeight();
        float[] fArr4 = this.mImagePoints;
        fArr4[6] = 0.0f;
        Intrinsics.checkNotNull(this.originalBitmap);
        fArr4[7] = r9.getHeight();
        this.mImageMatrix.mapPoints(this.mImagePoints);
        float[] fArr5 = this.mScaleImagePoints;
        fArr5[0] = 0.0f;
        fArr5[1] = 0.0f;
        fArr5[2] = 100.0f;
        fArr5[3] = 0.0f;
        fArr5[4] = 100.0f;
        fArr5[5] = 100.0f;
        fArr5[6] = 0.0f;
        fArr5[7] = 100.0f;
        this.mImageMatrix.mapPoints(fArr5);
    }

    private final void n(Bitmap bitmap, int imageResource, Uri imageUri, int loadSampleSize, int degreesRotated) {
        Bitmap bitmap2 = this.originalBitmap;
        if (bitmap2 == null || !Intrinsics.areEqual(bitmap2, bitmap)) {
            c();
            this.originalBitmap = bitmap;
            this.imageView.setImageBitmap(bitmap);
            this.imageUri = imageUri;
            this.mImageResource = imageResource;
            this.loadedSampleSize = loadSampleSize;
            this.mDegreesRotated = degreesRotated;
            b(getWidth(), getHeight(), true, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
                o();
            }
        }
    }

    private final void o() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setVisibility((!this.mShowCropOverlay || this.originalBitmap == null) ? 4 : 0);
        }
    }

    private final void p() {
        this.mProgressBar.setVisibility(this.mShowProgressBar && ((this.originalBitmap == null && this.bitmapLoadingWorkerJob != null) || this.bitmapCroppingWorkerJob != null) ? 0 : 4);
    }

    private final void r(boolean clear) {
        if (this.originalBitmap != null && !clear) {
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
            float fD = (this.loadedSampleSize * 100.0f) / cVar.D(this.mScaleImagePoints);
            float fZ = (this.loadedSampleSize * 100.0f) / cVar.z(this.mScaleImagePoints);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.w(getWidth(), getHeight(), fD, fZ);
        }
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView2);
        cropOverlayView2.u(clear ? null : this.mImagePoints, getWidth(), getHeight());
    }

    @Override // com.canhub.cropper.CropOverlayView.b
    public void a(boolean inProgress) {
        i(inProgress, true);
    }

    public final void d(Bitmap.CompressFormat saveCompressFormat, int saveCompressQuality, int reqWidth, int reqHeight, k options, Uri customOutputUri) {
        Intrinsics.checkNotNullParameter(saveCompressFormat, "saveCompressFormat");
        Intrinsics.checkNotNullParameter(options, "options");
        if (this.mOnCropImageCompleteListener == null) {
            throw new IllegalArgumentException("mOnCropImageCompleteListener is not set");
        }
        q(reqWidth, reqHeight, options, saveCompressFormat, saveCompressQuality, customOutputUri);
    }

    public final void e() {
        this.mFlipHorizontally = !this.mFlipHorizontally;
        b(getWidth(), getHeight(), true, false);
    }

    public final void f() {
        this.mFlipVertically = !this.mFlipVertically;
        b(getWidth(), getHeight(), true, false);
    }

    public final Bitmap g(int reqWidth, int reqHeight, k options) {
        int i10;
        Bitmap bitmapA;
        Intrinsics.checkNotNullParameter(options, "options");
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        k kVar = k.f42388a;
        int i11 = options != kVar ? reqWidth : 0;
        int i12 = options != kVar ? reqHeight : 0;
        if (this.imageUri == null || (this.loadedSampleSize <= 1 && options != k.f42389b)) {
            i10 = i12;
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
            float[] cropPoints = getCropPoints();
            int i13 = this.mDegreesRotated;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            bitmapA = cVar.g(bitmap, cropPoints, i13, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), this.mFlipHorizontally, this.mFlipVertically).a();
        } else {
            com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f42500a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Uri uri = this.imageUri;
            float[] cropPoints2 = getCropPoints();
            int i14 = this.mDegreesRotated;
            Bitmap bitmap2 = this.originalBitmap;
            Intrinsics.checkNotNull(bitmap2);
            int width = bitmap2.getWidth() * this.loadedSampleSize;
            Bitmap bitmap3 = this.originalBitmap;
            Intrinsics.checkNotNull(bitmap3);
            int height = bitmap3.getHeight() * this.loadedSampleSize;
            CropOverlayView cropOverlayView2 = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView2);
            i10 = i12;
            bitmapA = cVar2.d(context, uri, cropPoints2, i14, width, height, cropOverlayView2.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY(), i11, i12, this.mFlipHorizontally, this.mFlipVertically).a();
        }
        return com.canhub.cropper.c.f42500a.G(bitmapA, i11, i10, options);
    }

    public final Pair<Integer, Integer> getAspectRatio() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return new Pair<>(Integer.valueOf(cropOverlayView.getMAspectRatioX()), Integer.valueOf(this.mCropOverlayView.getMAspectRatioY()));
    }

    public final b getCornerShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getCornerShape();
    }

    /* JADX INFO: renamed from: getCropLabelText, reason: from getter */
    public final String getMCropTextLabel() {
        return this.mCropTextLabel;
    }

    /* JADX INFO: renamed from: getCropLabelTextColor, reason: from getter */
    public final int getMCropLabelTextColor() {
        return this.mCropLabelTextColor;
    }

    /* JADX INFO: renamed from: getCropLabelTextSize, reason: from getter */
    public final float getMCropLabelTextSize() {
        return this.mCropLabelTextSize;
    }

    public final float[] getCropPoints() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        RectF cropWindowRect = cropOverlayView.getCropWindowRect();
        float f10 = cropWindowRect.left;
        float f11 = cropWindowRect.top;
        float f12 = cropWindowRect.right;
        float f13 = cropWindowRect.bottom;
        float[] fArr = {f10, f11, f12, f11, f12, f13, f10, f13};
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapPoints(fArr);
        float[] fArr2 = new float[8];
        for (int i10 = 0; i10 < 8; i10++) {
            fArr2[i10] = fArr[i10] * this.loadedSampleSize;
        }
        return fArr2;
    }

    public final Rect getCropRect() {
        int i10 = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        float[] cropPoints = getCropPoints();
        int width = bitmap.getWidth() * i10;
        int height = bitmap.getHeight() * i10;
        com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cVar.y(cropPoints, width, height, cropOverlayView.getIsFixAspectRatio(), this.mCropOverlayView.getMAspectRatioX(), this.mCropOverlayView.getMAspectRatioY());
    }

    public final d getCropShape() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getCropShape();
    }

    public final RectF getCropWindowRect() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            return cropOverlayView.getCropWindowRect();
        }
        return null;
    }

    public final Bitmap getCroppedImage() {
        return h(this, 0, 0, null, 7, null);
    }

    public final Uri getCustomOutputUri() {
        return this.customOutputUri;
    }

    public final e getGuidelines() {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        return cropOverlayView.getGuidelines();
    }

    /* JADX INFO: renamed from: getImageResource, reason: from getter */
    public final int getMImageResource() {
        return this.mImageResource;
    }

    public final Uri getImageUri() {
        return this.imageUri;
    }

    /* JADX INFO: renamed from: getMaxZoom, reason: from getter */
    public final int getMMaxZoom() {
        return this.mMaxZoom;
    }

    /* JADX INFO: renamed from: getRotatedDegrees, reason: from getter */
    public final int getMDegreesRotated() {
        return this.mDegreesRotated;
    }

    /* JADX INFO: renamed from: getScaleType, reason: from getter */
    public final l getMScaleType() {
        return this.mScaleType;
    }

    public final Rect getWholeImageRect() {
        int i10 = this.loadedSampleSize;
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            return null;
        }
        return new Rect(0, 0, bitmap.getWidth() * i10, bitmap.getHeight() * i10);
    }

    public final void k(a.C0780a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.bitmapCroppingWorkerJob = null;
        p();
        f fVar = this.mOnCropImageCompleteListener;
        if (fVar != null) {
            fVar.x(this, new c(this.originalBitmap, this.imageUri, result.a(), result.d(), result.b(), getCropPoints(), getCropRect(), getWholeImageRect(), getMDegreesRotated(), result.c()));
        }
    }

    public final void l(b.a result) {
        CropImageView cropImageView;
        Intrinsics.checkNotNullParameter(result, "result");
        this.bitmapLoadingWorkerJob = null;
        p();
        if (result.c() == null) {
            this.mInitialDegreesRotated = result.b();
            this.mFlipHorizontally = result.d();
            this.mFlipVertically = result.e();
            cropImageView = this;
            cropImageView.n(result.a(), 0, result.g(), result.f(), result.b());
        } else {
            cropImageView = this;
        }
        j jVar = cropImageView.mOnSetImageUriCompleteListener;
        if (jVar != null) {
            jVar.T(this, result.g(), result.c());
        }
    }

    public final void m(int degrees) {
        if (this.originalBitmap != null) {
            int i10 = degrees < 0 ? (degrees % 360) + 360 : degrees % 360;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            boolean z10 = !cropOverlayView.getIsFixAspectRatio() && ((46 <= i10 && i10 < 135) || (216 <= i10 && i10 < 305));
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
            cVar.u().set(this.mCropOverlayView.getCropWindowRect());
            RectF rectFU = cVar.u();
            float fHeight = (z10 ? rectFU.height() : rectFU.width()) / 2.0f;
            RectF rectFU2 = cVar.u();
            float fWidth = (z10 ? rectFU2.width() : rectFU2.height()) / 2.0f;
            if (z10) {
                boolean z11 = this.mFlipHorizontally;
                this.mFlipHorizontally = this.mFlipVertically;
                this.mFlipVertically = z11;
            }
            this.mImageMatrix.invert(this.mImageInverseMatrix);
            cVar.s()[0] = cVar.u().centerX();
            cVar.s()[1] = cVar.u().centerY();
            cVar.s()[2] = 0.0f;
            cVar.s()[3] = 0.0f;
            cVar.s()[4] = 1.0f;
            cVar.s()[5] = 0.0f;
            this.mImageInverseMatrix.mapPoints(cVar.s());
            this.mDegreesRotated = (this.mDegreesRotated + i10) % 360;
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(cVar.t(), cVar.s());
            float fSqrt = this.mZoom / ((float) Math.sqrt(Math.pow(cVar.t()[4] - cVar.t()[2], 2.0d) + Math.pow(cVar.t()[5] - cVar.t()[3], 2.0d)));
            this.mZoom = fSqrt;
            this.mZoom = Math.max(fSqrt, 1.0f);
            b(getWidth(), getHeight(), true, false);
            this.mImageMatrix.mapPoints(cVar.t(), cVar.s());
            float fSqrt2 = (float) Math.sqrt(Math.pow(cVar.t()[4] - cVar.t()[2], 2.0d) + Math.pow(cVar.t()[5] - cVar.t()[3], 2.0d));
            float f10 = fHeight * fSqrt2;
            float f11 = fWidth * fSqrt2;
            cVar.u().set(cVar.t()[0] - f10, cVar.t()[1] - f11, cVar.t()[0] + f10, cVar.t()[1] + f11);
            this.mCropOverlayView.t();
            this.mCropOverlayView.setCropWindowRect(cVar.u());
            b(getWidth(), getHeight(), true, false);
            i(false, false);
            this.mCropOverlayView.m();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        super.onLayout(changed, l10, t10, r10, b10);
        if (this.mLayoutWidth <= 0 || this.mLayoutHeight <= 0) {
            r(true);
            return;
        }
        if (this.originalBitmap == null) {
            r(true);
            return;
        }
        float f10 = r10 - l10;
        float f11 = b10 - t10;
        b(f10, f11, true, false);
        RectF rectF = this.mRestoreCropWindowRect;
        if (rectF == null) {
            if (this.mSizeChanged) {
                this.mSizeChanged = false;
                i(false, false);
                return;
            }
            return;
        }
        int i10 = this.mRestoreDegreesRotated;
        if (i10 != this.mInitialDegreesRotated) {
            this.mDegreesRotated = i10;
            b(f10, f11, true, false);
            this.mRestoreDegreesRotated = 0;
        }
        this.mImageMatrix.mapRect(this.mRestoreCropWindowRect);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropWindowRect(rectF);
        }
        i(false, false);
        CropOverlayView cropOverlayView2 = this.mCropOverlayView;
        if (cropOverlayView2 != null) {
            cropOverlayView2.m();
        }
        this.mRestoreCropWindowRect = null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int width;
        int height;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        Bitmap bitmap = this.originalBitmap;
        if (bitmap == null) {
            setMeasuredDimension(size, size2);
            return;
        }
        if (size2 == 0) {
            size2 = bitmap.getHeight();
        }
        double width2 = size < bitmap.getWidth() ? ((double) size) / ((double) bitmap.getWidth()) : Double.POSITIVE_INFINITY;
        double height2 = size2 < bitmap.getHeight() ? ((double) size2) / ((double) bitmap.getHeight()) : Double.POSITIVE_INFINITY;
        if (width2 == Double.POSITIVE_INFINITY && height2 == Double.POSITIVE_INFINITY) {
            width = bitmap.getWidth();
            height = bitmap.getHeight();
        } else if (width2 <= height2) {
            height = (int) (((double) bitmap.getHeight()) * width2);
            width = size;
        } else {
            width = (int) (((double) bitmap.getWidth()) * height2);
            height = size2;
        }
        Companion companion = INSTANCE;
        int iA = companion.a(mode, size, width);
        int iA2 = companion.a(mode2, size2, height);
        this.mLayoutWidth = iA;
        this.mLayoutHeight = iA2;
        setMeasuredDimension(iA, iA2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onRestoreInstanceState(android.os.Parcelable r10) {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageView.onRestoreInstanceState(android.os.Parcelable):void");
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Uri uriL;
        if (this.imageUri == null && this.originalBitmap == null && this.mImageResource < 1) {
            return super.onSaveInstanceState();
        }
        Bundle bundle = new Bundle();
        if (this.isSaveBitmapToInstanceState && this.imageUri == null && this.mImageResource < 1) {
            com.canhub.cropper.c cVar = com.canhub.cropper.c.f42500a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            uriL = cVar.L(context, this.originalBitmap, this.customOutputUri);
        } else {
            uriL = this.imageUri;
        }
        if (uriL != null && this.originalBitmap != null) {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            com.canhub.cropper.c.f42500a.I(new Pair(string, new WeakReference(this.originalBitmap)));
            bundle.putString("LOADED_IMAGE_STATE_BITMAP_KEY", string);
        }
        WeakReference weakReference = this.bitmapLoadingWorkerJob;
        com.canhub.cropper.b bVar = weakReference != null ? (com.canhub.cropper.b) weakReference.get() : null;
        if (bVar != null) {
            bundle.putParcelable("LOADING_IMAGE_URI", bVar.g());
        }
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putParcelable("LOADED_IMAGE_URI", uriL);
        bundle.putInt("LOADED_IMAGE_RESOURCE", this.mImageResource);
        bundle.putInt("LOADED_SAMPLE_SIZE", this.loadedSampleSize);
        bundle.putInt("DEGREES_ROTATED", this.mDegreesRotated);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        bundle.putParcelable("INITIAL_CROP_RECT", cropOverlayView.getMInitialCropWindowRect());
        com.canhub.cropper.c cVar2 = com.canhub.cropper.c.f42500a;
        cVar2.u().set(this.mCropOverlayView.getCropWindowRect());
        this.mImageMatrix.invert(this.mImageInverseMatrix);
        this.mImageInverseMatrix.mapRect(cVar2.u());
        bundle.putParcelable("CROP_WINDOW_RECT", cVar2.u());
        d cropShape = this.mCropOverlayView.getCropShape();
        Intrinsics.checkNotNull(cropShape);
        bundle.putString("CROP_SHAPE", cropShape.name());
        bundle.putBoolean("CROP_AUTO_ZOOM_ENABLED", this.mAutoZoomEnabled);
        bundle.putInt("CROP_MAX_ZOOM", this.mMaxZoom);
        bundle.putBoolean("CROP_FLIP_HORIZONTALLY", this.mFlipHorizontally);
        bundle.putBoolean("CROP_FLIP_VERTICALLY", this.mFlipVertically);
        bundle.putBoolean("SHOW_CROP_LABEL", this.mShowCropLabel);
        return bundle;
    }

    @Override // android.view.View
    protected void onSizeChanged(int w10, int h10, int oldw, int oldh) {
        super.onSizeChanged(w10, h10, oldw, oldh);
        this.mSizeChanged = oldw > 0 && oldh > 0;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public final void q(int r22, int r23, com.canhub.cropper.CropImageView.k r24, android.graphics.Bitmap.CompressFormat r25, int r26, android.net.Uri r27) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.CropImageView.q(int, int, com.canhub.cropper.CropImageView$k, android.graphics.Bitmap$CompressFormat, int, android.net.Uri):void");
    }

    public final void setAutoZoomEnabled(boolean z10) {
        if (this.mAutoZoomEnabled != z10) {
            this.mAutoZoomEnabled = z10;
            i(false, false);
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.invalidate();
        }
    }

    public final void setCenterMoveEnabled(boolean centerMoveEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        if (cropOverlayView.v(centerMoveEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setCornerShape(b bVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(bVar);
        cropOverlayView.setCropCornerShape(bVar);
    }

    public final void setCropLabelText(String cropLabelText) {
        Intrinsics.checkNotNullParameter(cropLabelText, "cropLabelText");
        this.mCropTextLabel = cropLabelText;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelText(cropLabelText);
        }
    }

    public final void setCropLabelTextColor(int i10) {
        this.mCropLabelTextColor = i10;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextColor(i10);
        }
    }

    public final void setCropLabelTextSize(float f10) {
        this.mCropLabelTextSize = getMCropLabelTextSize();
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setCropLabelTextSize(f10);
        }
    }

    public final void setCropRect(Rect rect) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(rect);
    }

    public final void setCropShape(d dVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(dVar);
        cropOverlayView.setCropShape(dVar);
    }

    public final void setCustomOutputUri(Uri uri) {
        this.customOutputUri = uri;
    }

    public final void setFixedAspectRatio(boolean fixAspectRatio) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setFixedAspectRatio(fixAspectRatio);
    }

    public final void setFlippedHorizontally(boolean z10) {
        if (this.mFlipHorizontally != z10) {
            this.mFlipHorizontally = z10;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setFlippedVertically(boolean z10) {
        if (this.mFlipVertically != z10) {
            this.mFlipVertically = z10;
            b(getWidth(), getHeight(), true, false);
        }
    }

    public final void setGuidelines(e eVar) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        Intrinsics.checkNotNull(eVar);
        cropOverlayView.setGuidelines(eVar);
    }

    public final void setImageBitmap(Bitmap bitmap) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.setInitialCropWindowRect(null);
        n(bitmap, 0, null, 1, 0);
    }

    public final void setImageCropOptions(com.canhub.cropper.g options) {
        Intrinsics.checkNotNullParameter(options, "options");
        setScaleType(options.f42569i);
        this.customOutputUri = options.f42584s0;
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        if (cropOverlayView != null) {
            cropOverlayView.setInitialAttributeValues(options);
        }
        setMultiTouchEnabled(options.f42589w);
        setCenterMoveEnabled(options.f42591x);
        setShowCropOverlay(options.f42571j);
        setShowProgressBar(options.f42575l);
        setAutoZoomEnabled(options.f42587v);
        setMaxZoom(options.f42546U);
        setFlippedHorizontally(options.f42531F0);
        setFlippedVertically(options.f42532G0);
        this.mAutoZoomEnabled = options.f42587v;
        this.mShowCropOverlay = options.f42571j;
        this.mShowProgressBar = options.f42575l;
        this.mProgressBar.setIndeterminateTintList(ColorStateList.valueOf(options.f42577m));
    }

    public final void setImageResource(int i10) {
        if (i10 != 0) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            n(BitmapFactory.decodeResource(getResources(), i10), i10, null, 1, 0);
        }
    }

    public final void setImageUriAsync(Uri uri) {
        com.canhub.cropper.b bVar;
        if (uri != null) {
            WeakReference weakReference = this.bitmapLoadingWorkerJob;
            if (weakReference != null && (bVar = (com.canhub.cropper.b) weakReference.get()) != null) {
                bVar.f();
            }
            c();
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setInitialCropWindowRect(null);
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            WeakReference weakReference2 = new WeakReference(new com.canhub.cropper.b(context, this, uri));
            this.bitmapLoadingWorkerJob = weakReference2;
            com.canhub.cropper.b bVar2 = (com.canhub.cropper.b) weakReference2.get();
            if (bVar2 != null) {
                bVar2.i();
            }
            p();
        }
    }

    public final void setMaxZoom(int i10) {
        if (this.mMaxZoom == i10 || i10 <= 0) {
            return;
        }
        this.mMaxZoom = i10;
        i(false, false);
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        cropOverlayView.invalidate();
    }

    public final void setMultiTouchEnabled(boolean multiTouchEnabled) {
        CropOverlayView cropOverlayView = this.mCropOverlayView;
        Intrinsics.checkNotNull(cropOverlayView);
        if (cropOverlayView.x(multiTouchEnabled)) {
            i(false, false);
            this.mCropOverlayView.invalidate();
        }
    }

    public final void setOnCropImageCompleteListener(f listener) {
        this.mOnCropImageCompleteListener = listener;
    }

    public final void setOnSetImageUriCompleteListener(j listener) {
        this.mOnSetImageUriCompleteListener = listener;
    }

    public final void setRotatedDegrees(int i10) {
        int i11 = this.mDegreesRotated;
        if (i11 != i10) {
            m(i10 - i11);
        }
    }

    public final void setSaveBitmapToInstanceState(boolean z10) {
        this.isSaveBitmapToInstanceState = z10;
    }

    public final void setScaleType(l scaleType) {
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        if (scaleType != this.mScaleType) {
            this.mScaleType = scaleType;
            this.mZoom = 1.0f;
            this.mZoomOffsetY = 0.0f;
            this.mZoomOffsetX = 0.0f;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.t();
            }
            requestLayout();
        }
    }

    public final void setShowCropLabel(boolean z10) {
        if (this.mShowCropLabel != z10) {
            this.mShowCropLabel = z10;
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            if (cropOverlayView != null) {
                cropOverlayView.setCropperTextLabelVisibility(z10);
            }
        }
    }

    public final void setShowCropOverlay(boolean z10) {
        if (this.mShowCropOverlay != z10) {
            this.mShowCropOverlay = z10;
            o();
        }
    }

    public final void setShowProgressBar(boolean z10) {
        if (this.mShowProgressBar != z10) {
            this.mShowProgressBar = z10;
            p();
        }
    }

    public final void setSnapRadius(float snapRadius) {
        if (snapRadius >= 0.0f) {
            CropOverlayView cropOverlayView = this.mCropOverlayView;
            Intrinsics.checkNotNull(cropOverlayView);
            cropOverlayView.setSnapRadius(snapRadius);
        }
    }

    public final void setOnCropWindowChangedListener(i listener) {
    }

    public final void setOnSetCropOverlayMovedListener(g listener) {
    }

    public final void setOnSetCropOverlayReleasedListener(h listener) {
    }
}
