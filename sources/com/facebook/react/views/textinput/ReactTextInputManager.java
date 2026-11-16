package com.facebook.react.views.textinput;

import T0.AbstractC3025h0;
import T0.AbstractC3028i0;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.text.n;
import com.swmansion.gesturehandler.core.GestureHandler;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = ReactTextInputManager.REACT_CLASS)
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 »\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002¼\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0013\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0012\"\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001c\u0010 J\u0017\u0010\"\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030!H\u0016¢\u0006\u0004\b\"\u0010#J\u001b\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016¢\u0006\u0004\b&\u0010'J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016¢\u0006\u0004\b(\u0010'J\u001b\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0$H\u0016¢\u0006\u0004\b)\u0010'J)\u0010.\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\b2\b\u0010-\u001a\u0004\u0018\u00010,H\u0017¢\u0006\u0004\b.\u0010/J)\u0010.\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b.\u00100J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00101\u001a\u00020%H\u0016¢\u0006\u0004\b2\u00103J\u001f\u00105\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00104\u001a\u00020\bH\u0007¢\u0006\u0004\b5\u0010\u0011J\u001f\u00108\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u00107\u001a\u000206H\u0007¢\u0006\u0004\b8\u00109J!\u0010;\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010:\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b;\u0010<J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010=\u001a\u000206H\u0007¢\u0006\u0004\b>\u00109J!\u0010@\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010?\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b@\u0010<J!\u0010B\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010A\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bB\u0010<J!\u0010D\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010C\u001a\u0004\u0018\u00010,H\u0007¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0007¢\u0006\u0004\bH\u0010IJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010J\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0010\u0010<J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010K\u001a\u00020FH\u0007¢\u0006\u0004\bL\u0010IJ!\u0010N\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010M\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bN\u0010<J\u001f\u0010P\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010O\u001a\u00020FH\u0007¢\u0006\u0004\bP\u0010IJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020FH\u0007¢\u0006\u0004\bR\u0010IJ\u001f\u0010T\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010S\u001a\u00020FH\u0007¢\u0006\u0004\bT\u0010IJ\u001f\u0010V\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010U\u001a\u000206H\u0007¢\u0006\u0004\bV\u00109J\u001f\u0010X\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010W\u001a\u00020FH\u0007¢\u0006\u0004\bX\u0010IJ!\u0010Z\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bZ\u0010<J!\u0010\\\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\\\u0010]J!\u0010^\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b^\u0010]J!\u0010_\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b_\u0010]J!\u0010`\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b`\u0010]J\u001f\u0010b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010a\u001a\u00020FH\u0007¢\u0006\u0004\bb\u0010IJ\u001f\u0010d\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010c\u001a\u00020FH\u0007¢\u0006\u0004\bd\u0010IJ\u001f\u0010f\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010e\u001a\u00020FH\u0007¢\u0006\u0004\bf\u0010IJ!\u0010g\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\bg\u0010]J!\u0010i\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010h\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\bi\u0010]J!\u0010k\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010j\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bk\u0010<J!\u0010m\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010l\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bm\u0010<J!\u0010o\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010n\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bo\u0010<J\u001f\u0010q\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010p\u001a\u00020\bH\u0007¢\u0006\u0004\bq\u0010\u0011J\u001f\u0010s\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010r\u001a\u00020FH\u0007¢\u0006\u0004\bs\u0010IJ\u001f\u0010u\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\bH\u0007¢\u0006\u0004\bu\u0010\u0011J!\u0010w\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010v\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\bw\u0010]J!\u0010y\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010x\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\by\u0010<J!\u0010{\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010z\u001a\u0004\u0018\u00010FH\u0007¢\u0006\u0004\b{\u0010|J\u001f\u0010~\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010}\u001a\u00020FH\u0007¢\u0006\u0004\b~\u0010IJ!\u0010\u0080\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u00020FH\u0007¢\u0006\u0005\b\u0080\u0001\u0010IJ$\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\b\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0007¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J$\u0010\u0086\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u0086\u0001\u0010<J$\u0010\u0088\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u0088\u0001\u0010<J$\u0010\u008a\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010,H\u0007¢\u0006\u0005\b\u008a\u0001\u0010EJ\"\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020FH\u0007¢\u0006\u0005\b\u008c\u0001\u0010IJ$\u0010\u008e\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u008e\u0001\u0010<J,\u0010\u0091\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\b2\u0007\u0010\u0090\u0001\u001a\u000206H\u0007¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J$\u0010\u0094\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u0094\u0001\u0010<J\"\u0010\u0095\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020FH\u0007¢\u0006\u0005\b\u0095\u0001\u0010IJ\"\u0010\u0097\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020FH\u0007¢\u0006\u0005\b\u0097\u0001\u0010IJ$\u0010\u0099\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u0099\u0001\u0010<J,\u0010\u009b\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\b2\u0007\u0010\u009a\u0001\u001a\u000206H\u0007¢\u0006\u0006\b\u009b\u0001\u0010\u0092\u0001J-\u0010\u009c\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010\u008f\u0001\u001a\u00020\b2\b\u0010[\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J$\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0005\b\u009f\u0001\u0010<J\u001a\u0010 \u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0006\b \u0001\u0010¡\u0001J$\u0010¤\u0001\u001a\u00020\u000f2\u0007\u0010¢\u0001\u001a\u00020\u00182\u0007\u0010£\u0001\u001a\u00020\u0002H\u0014¢\u0006\u0006\b¤\u0001\u0010¥\u0001J\u001d\u0010¦\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020%0$H\u0016¢\u0006\u0005\b¦\u0001\u0010'J>\u0010«\u0001\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00022\u0007\u0010§\u0001\u001a\u00020\b2\u0007\u0010¨\u0001\u001a\u00020\b2\u0007\u0010©\u0001\u001a\u00020\b2\u0007\u0010ª\u0001\u001a\u00020\bH\u0016¢\u0006\u0006\b«\u0001\u0010¬\u0001J0\u0010±\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u00022\b\u0010®\u0001\u001a\u00030\u00ad\u00012\b\u0010°\u0001\u001a\u00030¯\u0001H\u0016¢\u0006\u0006\b±\u0001\u0010²\u0001J,\u0010\u000b\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u00022\b\u0010®\u0001\u001a\u00030\u00ad\u00012\b\u0010´\u0001\u001a\u00030³\u0001¢\u0006\u0005\b\u000b\u0010µ\u0001R)\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e¢\u0006\u0017\n\u0005\b\u001f\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001\"\u0006\b¹\u0001\u0010º\u0001¨\u0006½\u0001"}, d2 = {"Lcom/facebook/react/views/textinput/ReactTextInputManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Lcom/facebook/react/views/textinput/j;", "Lcom/facebook/react/uimanager/s;", "<init>", "()V", "", "text", "", "mostRecentEventCount", "Lcom/facebook/react/views/text/e;", "getReactTextUpdate", "(Ljava/lang/String;I)Lcom/facebook/react/views/text/e;", "view", "mode", "", "setImportantForAutofill", "(Lcom/facebook/react/views/textinput/j;I)V", "", "hints", "setAutofillHints", "(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/uimanager/W;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/textinput/j;", "createShadowNodeInstance", "()Lcom/facebook/react/uimanager/s;", "Lcom/facebook/react/views/text/l;", "reactTextViewManagerCallback", "(Lcom/facebook/react/views/text/l;)Lcom/facebook/react/uimanager/s;", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "", "", "getExportedCustomBubblingEventTypeConstants", "()Ljava/util/Map;", "getExportedCustomDirectEventTypeConstants", "getCommandsMap", "reactEditText", "commandId", "Lcom/facebook/react/bridge/ReadableArray;", "args", "receiveCommand", "(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V", "(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "extraData", "updateExtraData", "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V", "lineHeight", "setLineHeight", "", "fontSize", "setFontSize", "(Lcom/facebook/react/views/textinput/j;F)V", "fontFamily", "setFontFamily", "(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V", "maxFontSizeMultiplier", "setMaxFontSizeMultiplier", "fontWeight", "setFontWeight", "fontStyle", "setFontStyle", "fontVariant", "setFontVariant", "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/ReadableArray;)V", "", "includepad", "setIncludeFontPadding", "(Lcom/facebook/react/views/textinput/j;Z)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "onSelectionChange", "setOnSelectionChange", "submitBehavior", "setSubmitBehavior", "onContentSizeChange", "setOnContentSizeChange", "onScroll", "setOnScroll", "onKeyPress", "setOnKeyPress", "letterSpacing", "setLetterSpacing", "allowFontScaling", "setAllowFontScaling", "placeholder", "setPlaceholder", "color", "setPlaceholderTextColor", "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V", "setSelectionColor", "setSelectionHandleColor", "setCursorColor", "caretHidden", "setCaretHidden", "contextMenuHidden", "setContextMenuHidden", "selectTextOnFocus", "setSelectTextOnFocus", "setColor", "underlineColor", "setUnderlineColor", "textAlign", "setTextAlign", "textAlignVertical", "setTextAlignVertical", "resource", "setInlineImageLeft", "padding", "setInlineImagePadding", "editable", "setEditable", "numLines", "setNumLines", "maxLength", "setMaxLength", "autoComplete", "setTextContentType", "autoCorrect", "setAutoCorrect", "(Lcom/facebook/react/views/textinput/j;Ljava/lang/Boolean;)V", "multiline", "setMultiline", "password", "setSecureTextEntry", "Lcom/facebook/react/bridge/Dynamic;", "autoCapitalize", "setAutoCapitalize", "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/Dynamic;)V", "keyboardType", "setKeyboardType", "returnKeyType", "setReturnKeyType", "acceptDragAndDropTypes", "setAcceptDragAndDropTypes", "disableFullscreenUI", "setDisableFullscreenUI", "returnKeyLabel", "setReturnKeyLabel", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lcom/facebook/react/views/textinput/j;IF)V", "borderStyle", "setBorderStyle", "showKeyboardOnFocus", "autoFocus", "setAutoFocus", "textDecorationLineString", "setTextDecorationLine", "width", "setBorderWidth", "setBorderColor", "(Lcom/facebook/react/views/textinput/j;ILjava/lang/Integer;)V", "overflow", "setOverflow", "onAfterUpdateTransaction", "(Lcom/facebook/react/views/textinput/j;)V", "reactContext", "editText", "addEventEmitters", "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/textinput/j;)V", "getExportedViewConstants", "left", "top", "right", "bottom", "setPadding", "(Lcom/facebook/react/views/textinput/j;IIII)V", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "Lcom/facebook/react/common/mapbuffer/a;", "state", "(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;", "Lcom/facebook/react/views/text/l;", "getReactTextViewManagerCallback", "()Lcom/facebook/react/views/text/l;", "setReactTextViewManagerCallback", "(Lcom/facebook/react/views/text/l;)V", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReactTextInputManager extends BaseViewManager<C4874j, C4857s> {
    private static final int AUTOCAPITALIZE_FLAGS = 28672;
    private static final int BLUR_TEXT_INPUT = 2;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] DRAWABLE_HANDLE_FIELDS;
    private static final String[] DRAWABLE_HANDLE_RESOURCES;
    private static final InputFilter[] EMPTY_FILTERS;
    private static final int FOCUS_TEXT_INPUT = 1;
    private static final int IME_ACTION_ID = 1648;
    private static final int INPUT_TYPE_KEYBOARD_DECIMAL_PAD = 8194;
    private static final int INPUT_TYPE_KEYBOARD_NUMBERED = 12290;
    private static final int INPUT_TYPE_KEYBOARD_NUMBER_PAD = 2;
    private static final String KEYBOARD_TYPE_DECIMAL_PAD = "decimal-pad";
    private static final String KEYBOARD_TYPE_EMAIL_ADDRESS = "email-address";
    private static final String KEYBOARD_TYPE_NUMBER_PAD = "number-pad";
    private static final String KEYBOARD_TYPE_NUMERIC = "numeric";
    private static final String KEYBOARD_TYPE_PHONE_PAD = "phone-pad";
    private static final String KEYBOARD_TYPE_URI = "url";
    private static final String KEYBOARD_TYPE_VISIBLE_PASSWORD = "visible-password";
    public static final String REACT_CLASS = "AndroidTextInput";
    private static final Map<String, String> REACT_PROPS_AUTOFILL_HINTS_MAP;
    private static final int SET_MOST_RECENT_EVENT_COUNT = 3;
    private static final int SET_TEXT_AND_SELECTION = 4;
    private static final String TAG;
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_MOST_RECENT_EVENT_COUNT = 3;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    private static final int UNSET = -1;
    private com.facebook.react.views.text.l reactTextViewManagerCallback;

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.ReactTextInputManager$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void f(C4874j c4874j) {
            if ((c4874j.getStagedInputType() & ReactTextInputManager.INPUT_TYPE_KEYBOARD_NUMBERED) == 0 || (c4874j.getStagedInputType() & 128) == 0) {
                return;
            }
            j(c4874j, 128, 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final EventDispatcher g(ReactContext reactContext, C4874j c4874j) {
            return a0.b(reactContext);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void h(C4874j c4874j) {
            int stagedAutoCapitalize$ReactAndroid_release = (c4874j.getStagedInputType() & 15) == 1 ? c4874j.getStagedAutoCapitalize$ReactAndroid_release() | (c4874j.getStagedInputType() & (-28673)) : c4874j.getStagedInputType() & (-16385);
            if (c4874j.getStagedInputType() != stagedAutoCapitalize$ReactAndroid_release) {
                c4874j.setStagedInputType(stagedAutoCapitalize$ReactAndroid_release);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean i() {
            String MANUFACTURER = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
            String lowerCase = MANUFACTURER.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return Build.VERSION.SDK_INT == 29 && StringsKt.b0(lowerCase, "xiaomi", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void j(C4874j c4874j, int i10, int i11) {
            c4874j.setStagedInputType(((~i10) & c4874j.getStagedInputType()) | i11);
        }

        private Companion() {
        }
    }

    static {
        String simpleName = ReactTextInputManager.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        TAG = simpleName;
        REACT_PROPS_AUTOFILL_HINTS_MAP = kotlin.collections.I.l(kotlin.t.a("2fa-app-otp", "2faAppOTPCode"), kotlin.t.a("birthdate-day", "birthDateDay"), kotlin.t.a("birthdate-full", "birthDateFull"), kotlin.t.a("birthdate-month", "birthDateMonth"), kotlin.t.a("birthdate-year", "birthDateYear"), kotlin.t.a("cc-csc", "creditCardSecurityCode"), kotlin.t.a("cc-exp", "creditCardExpirationDate"), kotlin.t.a("cc-exp-day", "creditCardExpirationDay"), kotlin.t.a("cc-exp-month", "creditCardExpirationMonth"), kotlin.t.a("cc-exp-year", "creditCardExpirationYear"), kotlin.t.a("cc-number", "creditCardNumber"), kotlin.t.a("email", "emailAddress"), kotlin.t.a("email-otp", "emailOTPCode"), kotlin.t.a("flight-confirmation-code", "flightConfirmationCode"), kotlin.t.a("flight-number", "flightNumber"), kotlin.t.a("gender", "gender"), kotlin.t.a("gift-card-number", "giftCardNumber"), kotlin.t.a("gift-card-pin", "giftCardPIN"), kotlin.t.a("loyalty-account-number", "loyaltyAccountNumber"), kotlin.t.a("name", "personName"), kotlin.t.a("name-family", "personFamilyName"), kotlin.t.a("name-given", "personGivenName"), kotlin.t.a("name-middle", "personMiddleName"), kotlin.t.a("name-middle-initial", "personMiddleInitial"), kotlin.t.a("name-prefix", "personNamePrefix"), kotlin.t.a("name-suffix", "personNameSuffix"), kotlin.t.a("password", "password"), kotlin.t.a("password-new", "newPassword"), kotlin.t.a("postal-address", "postalAddress"), kotlin.t.a("postal-address-country", "addressCountry"), kotlin.t.a("postal-address-dependent-locality", "dependentLocality"), kotlin.t.a("postal-address-extended", "extendedAddress"), kotlin.t.a("postal-address-extended-postal-code", "extendedPostalCode"), kotlin.t.a("postal-address-locality", "addressLocality"), kotlin.t.a("postal-address-region", "addressRegion"), kotlin.t.a("postal-address-unit", "aptNumber"), kotlin.t.a("postal-code", "postalCode"), kotlin.t.a("promo-code", "promoCode"), kotlin.t.a("street-address", "streetAddress"), kotlin.t.a("sms-otp", "smsOTPCode"), kotlin.t.a("tel", "phoneNumber"), kotlin.t.a("tel-country-code", "phoneCountryCode"), kotlin.t.a("tel-national", "phoneNational"), kotlin.t.a("tel-device", "phoneNumberDevice"), kotlin.t.a("upi-vpa", "upiVirtualPaymentAddress"), kotlin.t.a("wifi-password", "wifiPassword"), kotlin.t.a("username", "username"), kotlin.t.a("username-new", "newUsername"));
        EMPTY_FILTERS = new InputFilter[0];
        DRAWABLE_HANDLE_RESOURCES = new String[]{"mTextSelectHandleLeftRes", "mTextSelectHandleRightRes", "mTextSelectHandleRes"};
        DRAWABLE_HANDLE_FIELDS = new String[]{"mSelectHandleLeft", "mSelectHandleRight", "mSelectHandleCenter"};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addEventEmitters$lambda$2(W w10, C4874j c4874j, View view, boolean z10) {
        int iC = w10.c();
        EventDispatcher eventDispatcherG = INSTANCE.g(w10, c4874j);
        if (z10) {
            if (eventDispatcherG != null) {
                eventDispatcherG.c(new com.facebook.react.uimanager.events.k(iC, c4874j.getId()));
            }
        } else {
            if (eventDispatcherG != null) {
                eventDispatcherG.c(new com.facebook.react.uimanager.events.c(iC, c4874j.getId()));
            }
            if (eventDispatcherG != null) {
                eventDispatcherG.c(new n(iC, c4874j.getId(), String.valueOf(c4874j.getText())));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addEventEmitters$lambda$3(C4874j c4874j, W w10, TextView textView, int i10, KeyEvent keyEvent) {
        EventDispatcher eventDispatcherG;
        if ((i10 & JfifUtil.MARKER_FIRST_BYTE) == 0 && i10 != 0) {
            return true;
        }
        boolean zE = c4874j.E();
        boolean zU = c4874j.U();
        boolean zT = c4874j.T();
        if (zU && (eventDispatcherG = INSTANCE.g(w10, c4874j)) != null) {
            eventDispatcherG.c(new F(w10.c(), c4874j.getId(), String.valueOf(c4874j.getText())));
        }
        if (zT) {
            c4874j.z();
        }
        return zT || zU || !zE || i10 == 5 || i10 == 7;
    }

    private final com.facebook.react.views.text.e getReactTextUpdate(String text, int mostRecentEventCount) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) text);
        return new com.facebook.react.views.text.e(spannableStringBuilder, mostRecentEventCount, 0, 0, 0);
    }

    private final void setAutofillHints(C4874j view, String... hints) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        view.setAutofillHints((String[]) Arrays.copyOf(hints, hints.length));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return kotlin.collections.I.l(kotlin.t.a("focusTextInput", 1), kotlin.t.a("blurTextInput", 2));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants == null) {
            exportedCustomBubblingEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomBubblingEventTypeConstants.putAll(kotlin.collections.I.l(kotlin.t.a("topSubmitEditing", kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onSubmitEditing"), kotlin.t.a("captured", "onSubmitEditingCapture"))))), kotlin.t.a("topEndEditing", kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onEndEditing"), kotlin.t.a("captured", "onEndEditingCapture"))))), kotlin.t.a("topKeyPress", kotlin.collections.I.f(kotlin.t.a("phasedRegistrationNames", kotlin.collections.I.l(kotlin.t.a("bubbled", "onKeyPress"), kotlin.t.a("captured", "onKeyPressCapture")))))));
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new LinkedHashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(kotlin.collections.I.f(kotlin.t.a(com.facebook.react.views.scroll.p.f45398a.a(com.facebook.react.views.scroll.p.f45401d), kotlin.collections.I.f(kotlin.t.a("registrationName", "onScroll")))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        return kotlin.collections.I.f(kotlin.t.a("AutoCapitalizationType", kotlin.collections.I.l(kotlin.t.a("none", 0), kotlin.t.a("characters", Integer.valueOf(SemanticState.Obscured)), kotlin.t.a("words", Integer.valueOf(SemanticState.Multiline)), kotlin.t.a("sentences", 16384))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    protected final com.facebook.react.views.text.l getReactTextViewManagerCallback() {
        return this.reactTextViewManagerCallback;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends C4857s> getShadowNodeClass() {
        return C4857s.class;
    }

    @Jb.a(name = "acceptDragAndDropTypes")
    public final void setAcceptDragAndDropTypes(C4874j view, ReadableArray acceptDragAndDropTypes) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (acceptDragAndDropTypes == null) {
            view.setDragAndDropFilter(null);
            return;
        }
        ArrayList arrayList = new ArrayList();
        int size = acceptDragAndDropTypes.size();
        for (int i10 = 0; i10 < size; i10++) {
            String string = acceptDragAndDropTypes.getString(i10);
            if (string != null) {
                arrayList.add(string);
            }
        }
        view.setDragAndDropFilter(arrayList);
    }

    @Jb.a(defaultBoolean = true, name = "allowFontScaling")
    public final void setAllowFontScaling(C4874j view, boolean allowFontScaling) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAllowFontScaling(allowFontScaling);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    @Jb.a(name = "autoCapitalize")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setAutoCapitalize(com.facebook.react.views.textinput.C4874j r4, com.facebook.react.bridge.Dynamic r5) {
        /*
            r3 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "autoCapitalize"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.facebook.react.bridge.ReadableType r0 = r5.getType()
            com.facebook.react.bridge.ReadableType r1 = com.facebook.react.bridge.ReadableType.Number
            if (r0 != r1) goto L17
            int r5 = r5.asInt()
            goto L58
        L17:
            com.facebook.react.bridge.ReadableType r0 = r5.getType()
            com.facebook.react.bridge.ReadableType r1 = com.facebook.react.bridge.ReadableType.String
            r2 = 16384(0x4000, float:2.2959E-41)
            if (r0 != r1) goto L41
            java.lang.String r5 = r5.asString()
            if (r5 == 0) goto L41
            int r0 = r5.hashCode()
            switch(r0) {
                case 3387192: goto L4f;
                case 113318569: goto L43;
                case 490141296: goto L3b;
                case 1245424234: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L41
        L2f:
            java.lang.String r0 = "characters"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L38
            goto L41
        L38:
            r5 = 4096(0x1000, float:5.74E-42)
            goto L58
        L3b:
            java.lang.String r0 = "sentences"
            boolean r5 = r5.equals(r0)
        L41:
            r5 = r2
            goto L58
        L43:
            java.lang.String r0 = "words"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L4c
            goto L41
        L4c:
            r5 = 8192(0x2000, float:1.148E-41)
            goto L58
        L4f:
            java.lang.String r0 = "none"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L41
            r5 = 0
        L58:
            r4.setStagedAutoCapitalize$ReactAndroid_release(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.ReactTextInputManager.setAutoCapitalize(com.facebook.react.views.textinput.j, com.facebook.react.bridge.Dynamic):void");
    }

    @Jb.a(name = "autoCorrect")
    public final void setAutoCorrect(C4874j view, Boolean autoCorrect) {
        Intrinsics.checkNotNullParameter(view, "view");
        INSTANCE.j(view, 557056, Intrinsics.areEqual(autoCorrect, Boolean.TRUE) ? 32768 : Intrinsics.areEqual(autoCorrect, Boolean.FALSE) ? 524288 : 0);
    }

    @Jb.a(defaultBoolean = false, name = "autoFocus")
    public final void setAutoFocus(C4874j view, boolean autoFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAutoFocus(autoFocus);
    }

    @Jb.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(C4874j view, int index, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.u(view, Nb.t.f14513b, color);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(C4874j view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.v(view, (Nb.i) Nb.i.c().get(index), Float.isNaN(borderRadius) ? null : new C4858t(borderRadius, EnumC4859u.f45058a));
    }

    @Jb.a(name = "borderStyle")
    public final void setBorderStyle(C4874j view, String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.w(view, borderStyle != null ? Nb.k.f14470a.a(borderStyle) : null);
    }

    @Jb.b(defaultFloat = GestureHandler.HIT_SLOP_NONE, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public final void setBorderWidth(C4874j view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        C4840a.x(view, (Nb.t) Nb.t.c().get(index), Float.valueOf(width));
    }

    @Jb.a(defaultBoolean = false, name = "caretHidden")
    public final void setCaretHidden(C4874j view, boolean caretHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getStagedInputType() == 32 && INSTANCE.i()) {
            return;
        }
        view.setCursorVisible(!caretHidden);
    }

    @Jb.a(customType = "Color", name = "color")
    public final void setColor(C4874j view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            view.setTextColor(color.intValue());
            return;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ColorStateList colorStateListB = com.facebook.react.views.text.a.b(context);
        if (colorStateListB != null) {
            view.setTextColor(colorStateListB);
            return;
        }
        Context context2 = view.getContext();
        ReactSoftExceptionLogger.logSoftException(TAG, new IllegalStateException("Could not get default text color from View Context: " + (context2 != null ? context2.getClass().getCanonicalName() : "null")));
    }

    @Jb.a(defaultBoolean = false, name = "contextMenuHidden")
    public final void setContextMenuHidden(C4874j view, boolean contextMenuHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setContextMenuHidden(contextMenuHidden);
    }

    @Jb.a(customType = "Color", name = "cursorColor")
    public final void setCursorColor(C4874j view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            Drawable textCursorDrawable = view.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                if (color != null) {
                    AbstractC3028i0.a();
                    textCursorDrawable.setColorFilter(AbstractC3025h0.a(color.intValue(), BlendMode.SRC_IN));
                } else {
                    textCursorDrawable.clearColorFilter();
                }
                view.setTextCursorDrawable(textCursorDrawable);
                return;
            }
            return;
        }
        if (i10 == 28) {
            return;
        }
        try {
            Field declaredField = view.getClass().getDeclaredField("mCursorDrawableRes");
            declaredField.setAccessible(true);
            int i11 = declaredField.getInt(view);
            if (i11 == 0) {
                return;
            }
            Drawable drawableF = androidx.core.content.b.f(view.getContext(), i11);
            Drawable drawableMutate = drawableF != null ? drawableF.mutate() : null;
            if (drawableMutate == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (color != null) {
                drawableMutate.setColorFilter(color.intValue(), PorterDuff.Mode.SRC_IN);
            } else {
                drawableMutate.clearColorFilter();
            }
            Field declaredField2 = TextView.class.getDeclaredField("mEditor");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(view);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Field declaredField3 = obj.getClass().getDeclaredField("mCursorDrawable");
            declaredField3.setAccessible(true);
            declaredField3.set(obj, new Drawable[]{drawableMutate, drawableMutate});
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
    }

    @Jb.a(defaultBoolean = false, name = "disableFullscreenUI")
    public final void setDisableFullscreenUI(C4874j view, boolean disableFullscreenUI) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setDisableFullscreenUI(disableFullscreenUI);
    }

    @Jb.a(defaultBoolean = true, name = "editable")
    public final void setEditable(C4874j view, boolean editable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(editable);
    }

    @Jb.a(name = "fontFamily")
    public final void setFontFamily(C4874j view, String fontFamily) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontFamily(fontFamily);
    }

    @Jb.a(defaultFloat = 14.0f, name = "fontSize")
    public final void setFontSize(C4874j view, float fontSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontSize(fontSize);
    }

    @Jb.a(name = "fontStyle")
    public final void setFontStyle(C4874j view, String fontStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontStyle(fontStyle);
    }

    @Jb.a(name = "fontVariant")
    public final void setFontVariant(C4874j view, ReadableArray fontVariant) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontFeatureSettings(com.facebook.react.views.text.m.c(fontVariant));
    }

    @Jb.a(name = "fontWeight")
    public final void setFontWeight(C4874j view, String fontWeight) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontWeight(fontWeight);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    @Jb.a(name = "importantForAutofill")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setImportantForAutofill(com.facebook.react.views.textinput.C4874j r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r4 == 0) goto L4c
            int r0 = r4.hashCode()
            r1 = 3521(0xdc1, float:4.934E-42)
            if (r0 == r1) goto L41
            r1 = 119527(0x1d2e7, float:1.67493E-40)
            if (r0 == r1) goto L36
            r1 = 1723649149(0x66bccc7d, float:4.4578852E23)
            if (r0 == r1) goto L2a
            r1 = 1828836387(0x6d01d423, float:2.5112515E27)
            if (r0 == r1) goto L1f
            goto L4c
        L1f:
            java.lang.String r0 = "yesExcludeDescendants"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L28
            goto L4c
        L28:
            r4 = 4
            goto L4d
        L2a:
            java.lang.String r0 = "noExcludeDescendants"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L33
            goto L4c
        L33:
            r4 = 8
            goto L4d
        L36:
            java.lang.String r0 = "yes"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L3f
            goto L4c
        L3f:
            r4 = 1
            goto L4d
        L41:
            java.lang.String r0 = "no"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L4a
            goto L4c
        L4a:
            r4 = 2
            goto L4d
        L4c:
            r4 = 0
        L4d:
            r2.setImportantForAutofill(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.ReactTextInputManager.setImportantForAutofill(com.facebook.react.views.textinput.j, java.lang.String):void");
    }

    @Jb.a(defaultBoolean = true, name = "includeFontPadding")
    public final void setIncludeFontPadding(C4874j view, boolean includepad) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIncludeFontPadding(includepad);
    }

    @Jb.a(name = "inlineImageLeft")
    public final void setInlineImageLeft(C4874j view, String resource) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setCompoundDrawablesWithIntrinsicBounds(Tb.c.e(context, resource), 0, 0, 0);
    }

    @Jb.a(name = "inlineImagePadding")
    public final void setInlineImagePadding(C4874j view, int padding) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setCompoundDrawablePadding(padding);
    }

    @Jb.a(name = "keyboardType")
    public final void setKeyboardType(C4874j view, String keyboardType) {
        Intrinsics.checkNotNullParameter(view, "view");
        int i10 = 1;
        if (StringsKt.G(KEYBOARD_TYPE_NUMERIC, keyboardType, true)) {
            i10 = INPUT_TYPE_KEYBOARD_NUMBERED;
        } else if (StringsKt.G(KEYBOARD_TYPE_NUMBER_PAD, keyboardType, true)) {
            i10 = 2;
        } else if (StringsKt.G(KEYBOARD_TYPE_DECIMAL_PAD, keyboardType, true)) {
            i10 = INPUT_TYPE_KEYBOARD_DECIMAL_PAD;
        } else if (StringsKt.G(KEYBOARD_TYPE_EMAIL_ADDRESS, keyboardType, true)) {
            if (INSTANCE.i()) {
                view.setCursorVisible(false);
            }
            i10 = 33;
        } else if (StringsKt.G(KEYBOARD_TYPE_PHONE_PAD, keyboardType, true)) {
            i10 = 3;
        } else if (StringsKt.G(KEYBOARD_TYPE_VISIBLE_PASSWORD, keyboardType, true)) {
            i10 = 144;
        } else if (StringsKt.G("url", keyboardType, true)) {
            i10 = 16;
        }
        Companion companion = INSTANCE;
        companion.j(view, 15, i10);
        companion.f(view);
    }

    @Jb.a(defaultFloat = 0.0f, name = "letterSpacing")
    public final void setLetterSpacing(C4874j view, float letterSpacing) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLetterSpacingPt(letterSpacing);
    }

    @Jb.a(defaultFloat = 0.0f, name = "lineHeight")
    public final void setLineHeight(C4874j view, int lineHeight) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLineHeight(lineHeight);
    }

    @Jb.a(defaultFloat = GestureHandler.HIT_SLOP_NONE, name = "maxFontSizeMultiplier")
    public final void setMaxFontSizeMultiplier(C4874j view, float maxFontSizeMultiplier) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setMaxFontSizeMultiplier(maxFontSizeMultiplier);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[PHI: r1
      0x0046: PHI (r1v10 android.text.InputFilter[]) = (r1v8 android.text.InputFilter[]), (r1v0 android.text.InputFilter[]), (r1v0 android.text.InputFilter[]) binds: [B:31:0x006f, B:8:0x0017, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Jb.a(name = "maxLength")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setMaxLength(com.facebook.react.views.textinput.C4874j r8, java.lang.Integer r9) {
        /*
            r7 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            android.text.InputFilter[] r0 = r8.getFilters()
            android.text.InputFilter[] r1 = com.facebook.react.views.textinput.ReactTextInputManager.EMPTY_FILTERS
            r2 = 1
            r3 = 0
            if (r9 != 0) goto L48
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r9 = r0.length
            if (r9 != 0) goto L16
            goto L17
        L16:
            r2 = r3
        L17:
            if (r2 != 0) goto L46
            java.util.LinkedList r9 = new java.util.LinkedList
            r9.<init>()
            java.util.Iterator r0 = kotlin.jvm.internal.AbstractC8523c.a(r0)
        L22:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L36
            java.lang.Object r2 = r0.next()
            android.text.InputFilter r2 = (android.text.InputFilter) r2
            boolean r4 = r2 instanceof android.text.InputFilter.LengthFilter
            if (r4 != 0) goto L22
            r9.add(r2)
            goto L22
        L36:
            boolean r0 = r9.isEmpty()
            if (r0 != 0) goto L46
            android.text.InputFilter[] r0 = new android.text.InputFilter[r3]
            java.lang.Object[] r9 = r9.toArray(r0)
            r0 = r9
            android.text.InputFilter[] r0 = (android.text.InputFilter[]) r0
            goto L91
        L46:
            r0 = r1
            goto L91
        L48:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r1 = r0.length
            if (r1 != 0) goto L50
            r1 = r2
            goto L51
        L50:
            r1 = r3
        L51:
            if (r1 != 0) goto L84
            int r1 = r0.length
            r4 = r3
            r5 = r4
        L56:
            if (r4 >= r1) goto L6d
            r6 = r0[r4]
            boolean r6 = r6 instanceof android.text.InputFilter.LengthFilter
            if (r6 == 0) goto L6a
            android.text.InputFilter$LengthFilter r5 = new android.text.InputFilter$LengthFilter
            int r6 = r9.intValue()
            r5.<init>(r6)
            r0[r4] = r5
            r5 = r2
        L6a:
            int r4 = r4 + 1
            goto L56
        L6d:
            if (r5 != 0) goto L91
            int r1 = r0.length
            int r1 = r1 + r2
            android.text.InputFilter[] r1 = new android.text.InputFilter[r1]
            int r2 = r0.length
            java.lang.System.arraycopy(r0, r3, r1, r3, r2)
            int r2 = r0.length
            android.text.InputFilter$LengthFilter r3 = new android.text.InputFilter$LengthFilter
            int r9 = r9.intValue()
            r3.<init>(r9)
            r0[r2] = r3
            goto L46
        L84:
            android.text.InputFilter[] r0 = new android.text.InputFilter[r2]
            android.text.InputFilter$LengthFilter r1 = new android.text.InputFilter$LengthFilter
            int r9 = r9.intValue()
            r1.<init>(r9)
            r0[r3] = r1
        L91:
            r8.setFilters(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.ReactTextInputManager.setMaxLength(com.facebook.react.views.textinput.j, java.lang.Integer):void");
    }

    @Jb.a(defaultBoolean = false, name = "multiline")
    public final void setMultiline(C4874j view, boolean multiline) {
        Intrinsics.checkNotNullParameter(view, "view");
        INSTANCE.j(view, multiline ? 0 : 131072, multiline ? 131072 : 0);
    }

    @Jb.a(defaultInt = 1, name = "numberOfLines")
    public final void setNumLines(C4874j view, int numLines) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLines(numLines);
    }

    @Jb.a(defaultBoolean = false, name = "onContentSizeChange")
    public final void setOnContentSizeChange(C4874j view, boolean onContentSizeChange) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (onContentSizeChange) {
            view.setContentSizeWatcher(new m(view));
        } else {
            view.setContentSizeWatcher(null);
        }
    }

    @Jb.a(defaultBoolean = false, name = "onKeyPress")
    public final void setOnKeyPress(C4874j view, boolean onKeyPress) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOnKeyPress(onKeyPress);
    }

    @Jb.a(defaultBoolean = false, name = "onScroll")
    public final void setOnScroll(C4874j view, boolean onScroll) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (onScroll) {
            view.setScrollWatcher(new H(view));
        } else {
            view.setScrollWatcher(null);
        }
    }

    @Jb.a(defaultBoolean = false, name = "onSelectionChange")
    public final void setOnSelectionChange(C4874j view, boolean onSelectionChange) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (onSelectionChange) {
            view.setSelectionWatcher$ReactAndroid_release(new I(view));
        } else {
            view.setSelectionWatcher$ReactAndroid_release(null);
        }
    }

    @Jb.a(name = "overflow")
    public final void setOverflow(C4874j view, String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    @Jb.a(name = "placeholder")
    public final void setPlaceholder(C4874j view, String placeholder) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPlaceholder(placeholder);
    }

    @Jb.a(customType = "Color", name = "placeholderTextColor")
    public final void setPlaceholderTextColor(C4874j view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            view.setHintTextColor(color.intValue());
            return;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setHintTextColor(com.facebook.react.views.text.a.d(context));
    }

    protected final void setReactTextViewManagerCallback(com.facebook.react.views.text.l lVar) {
        this.reactTextViewManagerCallback = lVar;
    }

    @Jb.a(name = "returnKeyLabel")
    public final void setReturnKeyLabel(C4874j view, String returnKeyLabel) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setImeActionLabel(returnKeyLabel, IME_ACTION_ID);
    }

    @Jb.a(name = "returnKeyType")
    public final void setReturnKeyType(C4874j view, String returnKeyType) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setReturnKeyType(returnKeyType);
    }

    @Jb.a(defaultBoolean = false, name = "secureTextEntry")
    public final void setSecureTextEntry(C4874j view, boolean password) {
        Intrinsics.checkNotNullParameter(view, "view");
        Companion companion = INSTANCE;
        companion.j(view, 144, password ? 128 : 0);
        companion.f(view);
    }

    @Jb.a(defaultBoolean = false, name = "selectTextOnFocus")
    public final void setSelectTextOnFocus(C4874j view, boolean selectTextOnFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSelectTextOnFocus(selectTextOnFocus);
    }

    @Jb.a(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(C4874j view, Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            view.setHighlightColor(color.intValue());
            return;
        }
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setHighlightColor(com.facebook.react.views.text.a.c(context));
    }

    @Jb.a(customType = "Color", name = "selectionHandleColor")
    public final void setSelectionHandleColor(C4874j view, Integer color) {
        int i10;
        Intrinsics.checkNotNullParameter(view, "view");
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29) {
            Drawable textSelectHandle = view.getTextSelectHandle();
            Drawable drawableMutate = textSelectHandle != null ? textSelectHandle.mutate() : null;
            if (drawableMutate == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Drawable textSelectHandleLeft = view.getTextSelectHandleLeft();
            Drawable drawableMutate2 = textSelectHandleLeft != null ? textSelectHandleLeft.mutate() : null;
            if (drawableMutate2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Drawable textSelectHandleRight = view.getTextSelectHandleRight();
            Drawable drawableMutate3 = textSelectHandleRight != null ? textSelectHandleRight.mutate() : null;
            if (drawableMutate3 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (color != null) {
                AbstractC3028i0.a();
                BlendModeColorFilter blendModeColorFilterA = AbstractC3025h0.a(color.intValue(), BlendMode.SRC_IN);
                drawableMutate.setColorFilter(blendModeColorFilterA);
                drawableMutate2.setColorFilter(blendModeColorFilterA);
                drawableMutate3.setColorFilter(blendModeColorFilterA);
            } else {
                drawableMutate.clearColorFilter();
                drawableMutate2.clearColorFilter();
                drawableMutate3.clearColorFilter();
            }
            view.setTextSelectHandle(drawableMutate);
            view.setTextSelectHandleLeft(drawableMutate2);
            view.setTextSelectHandleRight(drawableMutate3);
            return;
        }
        if (i11 == 28) {
            return;
        }
        int length = DRAWABLE_HANDLE_RESOURCES.length;
        for (int i12 = 0; i12 < length; i12++) {
            try {
                Field declaredField = view.getClass().getDeclaredField(DRAWABLE_HANDLE_RESOURCES[i12]);
                declaredField.setAccessible(true);
                i10 = declaredField.getInt(view);
            } catch (IllegalAccessException | NoSuchFieldException unused) {
            }
            if (i10 == 0) {
                return;
            }
            Drawable drawableF = androidx.core.content.b.f(view.getContext(), i10);
            Drawable drawableMutate4 = drawableF != null ? drawableF.mutate() : null;
            if (drawableMutate4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (color != null) {
                drawableMutate4.setColorFilter(color.intValue(), PorterDuff.Mode.SRC_IN);
            } else {
                drawableMutate4.clearColorFilter();
            }
            Field declaredField2 = TextView.class.getDeclaredField("mEditor");
            declaredField2.setAccessible(true);
            Object obj = declaredField2.get(view);
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Field declaredField3 = obj.getClass().getDeclaredField(DRAWABLE_HANDLE_FIELDS[i12]);
            declaredField3.setAccessible(true);
            declaredField3.set(obj, drawableMutate4);
        }
    }

    @Jb.a(name = "submitBehavior")
    public final void setSubmitBehavior(C4874j view, String submitBehavior) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setSubmitBehavior(submitBehavior);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (r7.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "textAlign")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setTextAlign(com.facebook.react.views.textinput.C4874j r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "justify"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7)
            r1 = 3
            r2 = 1
            r3 = 26
            if (r0 == 0) goto L1c
            int r7 = android.os.Build.VERSION.SDK_INT
            if (r7 < r3) goto L18
            com.facebook.react.views.textinput.y.a(r6, r2)
        L18:
            r6.setGravityHorizontal$ReactAndroid_release(r1)
            return
        L1c:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            if (r0 < r3) goto L24
            com.facebook.react.views.textinput.y.a(r6, r4)
        L24:
            if (r7 == 0) goto L78
            int r0 = r7.hashCode()
            switch(r0) {
                case -1364013995: goto L52;
                case 3005871: goto L49;
                case 3317767: goto L3c;
                case 108511772: goto L2e;
                default: goto L2d;
            }
        L2d:
            goto L5a
        L2e:
            java.lang.String r0 = "right"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L37
            goto L5a
        L37:
            r7 = 5
            r6.setGravityHorizontal$ReactAndroid_release(r7)
            return
        L3c:
            java.lang.String r0 = "left"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L45
            goto L5a
        L45:
            r6.setGravityHorizontal$ReactAndroid_release(r1)
            return
        L49:
            java.lang.String r0 = "auto"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L78
            goto L5a
        L52:
            java.lang.String r0 = "center"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L74
        L5a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid textAlign: "
            r0.append(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            java.lang.String r0 = "ReactNative"
            H9.a.F(r0, r7)
            r6.setGravityHorizontal$ReactAndroid_release(r4)
            return
        L74:
            r6.setGravityHorizontal$ReactAndroid_release(r2)
            return
        L78:
            r6.setGravityHorizontal$ReactAndroid_release(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.ReactTextInputManager.setTextAlign(com.facebook.react.views.textinput.j, java.lang.String):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r5.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Jb.a(name = "textAlignVertical")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setTextAlignVertical(com.facebook.react.views.textinput.C4874j r4, java.lang.String r5) {
        /*
            r3 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            if (r5 == 0) goto L5f
            int r1 = r5.hashCode()
            switch(r1) {
                case -1383228885: goto L37;
                case -1364013995: goto L28;
                case 115029: goto L19;
                case 3005871: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L3f
        L10:
            java.lang.String r1 = "auto"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L5f
            goto L3f
        L19:
            java.lang.String r1 = "top"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L22
            goto L3f
        L22:
            r5 = 48
            r4.setGravityVertical$ReactAndroid_release(r5)
            return
        L28:
            java.lang.String r1 = "center"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L31
            goto L3f
        L31:
            r5 = 16
            r4.setGravityVertical$ReactAndroid_release(r5)
            return
        L37:
            java.lang.String r1 = "bottom"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L59
        L3f:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid textAlignVertical: "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "ReactNative"
            H9.a.F(r1, r5)
            r4.setGravityVertical$ReactAndroid_release(r0)
            return
        L59:
            r5 = 80
            r4.setGravityVertical$ReactAndroid_release(r5)
            return
        L5f:
            r4.setGravityVertical$ReactAndroid_release(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.textinput.ReactTextInputManager.setTextAlignVertical(com.facebook.react.views.textinput.j, java.lang.String):void");
    }

    @Jb.a(name = "autoComplete")
    public final void setTextContentType(C4874j view, String autoComplete) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (autoComplete == null) {
            setImportantForAutofill(view, 2);
            return;
        }
        if (Intrinsics.areEqual("off", autoComplete)) {
            setImportantForAutofill(view, 2);
            return;
        }
        Map<String, String> map = REACT_PROPS_AUTOFILL_HINTS_MAP;
        if (!map.containsKey(autoComplete)) {
            H9.a.F("ReactNative", "Invalid autoComplete: " + autoComplete);
            setImportantForAutofill(view, 2);
            return;
        }
        String[] strArr = new String[1];
        String str = map.get(autoComplete);
        if (str == null) {
            throw new IllegalStateException("Required value was null.");
        }
        strArr[0] = str;
        setAutofillHints(view, strArr);
    }

    @Jb.a(name = "textDecorationLine")
    public final void setTextDecorationLine(C4874j view, String textDecorationLineString) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPaintFlags(view.getPaintFlags() & (-25));
        if (textDecorationLineString == null) {
            return;
        }
        List listL = new Regex(" ").l(textDecorationLineString, 0);
        if (listL.isEmpty()) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ListIterator listIterator = listL.listIterator(listL.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                    break;
                }
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        for (String str : (String[]) listEmptyList.toArray(new String[0])) {
            if (Intrinsics.areEqual(str, "underline")) {
                view.setPaintFlags(view.getPaintFlags() | 8);
            } else if (Intrinsics.areEqual(str, "line-through")) {
                view.setPaintFlags(view.getPaintFlags() | 16);
            }
        }
    }

    @Jb.a(customType = "Color", name = "underlineColorAndroid")
    public final void setUnderlineColor(C4874j view, Integer underlineColor) {
        Intrinsics.checkNotNullParameter(view, "view");
        Drawable background = view.getBackground();
        if (background == null) {
            return;
        }
        if (background.getConstantState() != null) {
            try {
                Drawable drawableMutate = background.mutate();
                if (drawableMutate == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                background = drawableMutate;
            } catch (NullPointerException e10) {
                H9.a.k(TAG, "NullPointerException when setting underlineColorAndroid for TextInput", e10);
            }
        }
        if (underlineColor == null) {
            background.clearColorFilter();
        } else {
            background.setColorFilter(underlineColor.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    @Jb.a(defaultBoolean = true, name = "showSoftInputOnFocus")
    public final void showKeyboardOnFocus(C4874j view, boolean showKeyboardOnFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setShowSoftInputOnFocus(showKeyboardOnFocus);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(final W reactContext, final C4874j editText) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(editText, "editText");
        editText.setEventDispatcher(INSTANCE.g(reactContext, editText));
        editText.addTextChangedListener(new G(reactContext, editText));
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.facebook.react.views.textinput.C
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                ReactTextInputManager.addEventEmitters$lambda$2(reactContext, editText, view, z10);
            }
        });
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.facebook.react.views.textinput.D
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                return ReactTextInputManager.addEventEmitters$lambda$3(editText, reactContext, textView, i10, keyEvent);
            }
        });
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C4857s createShadowNodeInstance() {
        return new C4857s();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C4874j createViewInstance(W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C4874j c4874j = new C4874j(context);
        c4874j.setInputType(c4874j.getInputType() & (-131073));
        c4874j.setReturnKeyType("done");
        c4874j.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return c4874j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C4874j view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.N();
        INSTANCE.h(view);
        view.B();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(C4874j view, int left, int top, int right, int bottom) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPadding(left, top, right, bottom);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(C4874j view, Object extraData) {
        int length;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        if (extraData instanceof com.facebook.react.views.text.e) {
            if (view.getSelectionStart() == view.getSelectionEnd()) {
                Editable text = view.getText();
                length = ((com.facebook.react.views.text.e) extraData).c().length() - ((text != null ? text.length() : 0) - view.getSelectionStart());
            } else {
                length = -1;
            }
            int i10 = length;
            com.facebook.react.views.text.e eVar = (com.facebook.react.views.text.e) extraData;
            view.M(eVar);
            view.J(eVar.a(), length, i10);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(C4874j view, N props, StateWrapper stateWrapper) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        if (C4874j.f45593w0.b()) {
            H9.a.j(TAG, "updateState: [" + view.getId() + "]");
        }
        if (view.getStateWrapper() == null) {
            view.setPadding(0, 0, 0, 0);
        }
        view.setStateWrapper(stateWrapper);
        ReadableMapBuffer stateDataMapBuffer = stateWrapper.getStateDataMapBuffer();
        if (stateDataMapBuffer != null) {
            return getReactTextUpdate(view, props, stateDataMapBuffer);
        }
        return null;
    }

    private final void setImportantForAutofill(C4874j view, int mode) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        view.setImportantForAutofill(mode);
    }

    public final C4857s createShadowNodeInstance(com.facebook.react.views.text.l reactTextViewManagerCallback) {
        return new C4857s();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @InterfaceC8520e
    public void receiveCommand(C4874j reactEditText, int commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(reactEditText, "reactEditText");
        if (commandId == 1) {
            receiveCommand(reactEditText, "focus", args);
        } else if (commandId == 2) {
            receiveCommand(reactEditText, "blur", args);
        } else {
            if (commandId != 4) {
                return;
            }
            receiveCommand(reactEditText, "setTextAndSelection", args);
        }
    }

    public final Object getReactTextUpdate(C4874j view, N props, com.facebook.react.common.mapbuffer.a state) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(state, "state");
        if (state.getCount() == 0) {
            return null;
        }
        com.facebook.react.common.mapbuffer.a aVarH = state.H(0);
        com.facebook.react.common.mapbuffer.a aVarH2 = state.H(1);
        com.facebook.react.views.text.q qVar = com.facebook.react.views.text.q.f45530a;
        AssetManager assets = view.getContext().getAssets();
        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
        Spannable spannableO = qVar.o(assets, aVarH, this.reactTextViewManagerCallback);
        n.a aVar = com.facebook.react.views.text.n.f45492C;
        return com.facebook.react.views.text.e.f45464f.a(spannableO, state.getInt(3), aVar.f(props, qVar.v(aVarH), view.getGravityHorizontal$ReactAndroid_release()), aVar.g(aVarH2.getString(2)), aVar.d(props, Build.VERSION.SDK_INT >= 26 ? view.getJustificationMode() : 0));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C4874j reactEditText, String commandId, ReadableArray args) {
        Intrinsics.checkNotNullParameter(reactEditText, "reactEditText");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        switch (commandId.hashCode()) {
            case -1699362314:
                if (!commandId.equals("blurTextInput")) {
                    return;
                }
                break;
            case 3027047:
                if (!commandId.equals("blur")) {
                    return;
                }
                break;
            case 97604824:
                if (!commandId.equals("focus")) {
                    return;
                }
                reactEditText.P();
                return;
            case 1427010500:
                if (commandId.equals("setTextAndSelection")) {
                    if (args != null) {
                        int i10 = args.getInt(0);
                        if (i10 == -1) {
                            return;
                        }
                        int i11 = args.getInt(2);
                        int i12 = args.getInt(3);
                        if (i12 == -1) {
                            i12 = i11;
                        }
                        if (!args.isNull(1)) {
                            reactEditText.L(getReactTextUpdate(args.getString(1), i10));
                        }
                        reactEditText.J(i10, i11, i12);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            case 1690703013:
                if (!commandId.equals("focusTextInput")) {
                    return;
                }
                reactEditText.P();
                return;
            default:
                return;
        }
        reactEditText.A();
    }
}
