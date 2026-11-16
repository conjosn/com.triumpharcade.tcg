package com.swmansion.reanimated.nativeProxy;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b;\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ7\u0010\u0013\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0016R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0016R\u0014\u0010'\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u0016R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u0016R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010\u0016R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010\u0016R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010\u0016R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010\u0016R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010\u0016R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010\u0016R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010\u0016R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010\u0016R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010\u0016R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010\u0016R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010\u0016R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u0010\u0016R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u0010\u0016R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b7\u0010\u0016R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u0010\u0016R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010\u0016R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u0010\u0016R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b;\u0010\u0016R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u0010\u0016R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b=\u0010\u0016R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b>\u0010\u0016R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b?\u0010\u0016R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b@\u0010\u0016R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bA\u0010\u0016R\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bB\u0010\u0016R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bC\u0010\u0016R\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u0010\u0016R\u0014\u0010E\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bE\u0010\u0016R\u0014\u0010F\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u0010\u0016R\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bG\u0010\u0016R\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bH\u0010\u0016R\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u0010\u0016R\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u0010\u0016R\u0014\u0010K\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010\u0016¨\u0006L"}, d2 = {"Lcom/swmansion/reanimated/nativeProxy/SynchronousPropsBufferParser;", "", "<init>", "()V", "", "command", "", "commandToString", "(I)Ljava/lang/String;", "transformCommand", "transformCommandToString", "", "intBuffer", "", "doubleBuffer", "Lkotlin/Function2;", "Lcom/facebook/react/bridge/JavaOnlyMap;", "", "applyProps", "parse", "([I[DLkotlin/jvm/functions/Function2;)V", "CMD_START_OF_VIEW", "I", "CMD_START_OF_TRANSFORM", "CMD_END_OF_TRANSFORM", "CMD_END_OF_VIEW", "CMD_OPACITY", "CMD_ELEVATION", "CMD_Z_INDEX", "CMD_SHADOW_COLOR", "CMD_BACKGROUND_COLOR", "CMD_TINT_COLOR", "CMD_PLACEHOLDER_TEXT_COLOR", "CMD_BORDER_RADIUS", "CMD_BORDER_TOP_LEFT_RADIUS", "CMD_BORDER_TOP_RIGHT_RADIUS", "CMD_BORDER_TOP_START_RADIUS", "CMD_BORDER_TOP_END_RADIUS", "CMD_BORDER_BOTTOM_LEFT_RADIUS", "CMD_BORDER_BOTTOM_RIGHT_RADIUS", "CMD_BORDER_BOTTOM_START_RADIUS", "CMD_BORDER_BOTTOM_END_RADIUS", "CMD_BORDER_START_START_RADIUS", "CMD_BORDER_START_END_RADIUS", "CMD_BORDER_END_START_RADIUS", "CMD_BORDER_END_END_RADIUS", "CMD_BORDER_COLOR", "CMD_BORDER_TOP_COLOR", "CMD_BORDER_BOTTOM_COLOR", "CMD_BORDER_LEFT_COLOR", "CMD_BORDER_RIGHT_COLOR", "CMD_BORDER_START_COLOR", "CMD_BORDER_END_COLOR", "CMD_BORDER_BLOCK_COLOR", "CMD_BORDER_BLOCK_START_COLOR", "CMD_BORDER_BLOCK_END_COLOR", "CMD_OUTLINE_COLOR", "CMD_OUTLINE_OFFSET", "CMD_OUTLINE_WIDTH", "CMD_TRANSFORM_TRANSLATE_X", "CMD_TRANSFORM_TRANSLATE_Y", "CMD_TRANSFORM_SCALE", "CMD_TRANSFORM_SCALE_X", "CMD_TRANSFORM_SCALE_Y", "CMD_TRANSFORM_ROTATE", "CMD_TRANSFORM_ROTATE_X", "CMD_TRANSFORM_ROTATE_Y", "CMD_TRANSFORM_ROTATE_Z", "CMD_TRANSFORM_SKEW_X", "CMD_TRANSFORM_SKEW_Y", "CMD_TRANSFORM_MATRIX", "CMD_TRANSFORM_PERSPECTIVE", "CMD_UNIT_DEG", "CMD_UNIT_RAD", "CMD_UNIT_PX", "CMD_UNIT_PERCENT", "react-native-reanimated_release"}, k = 1, mv = {2, 1, 0}, xi = SynchronousPropsBufferParser.CMD_BORDER_BLOCK_START_COLOR)
public final class SynchronousPropsBufferParser {
    private static final int CMD_BACKGROUND_COLOR = 15;
    private static final int CMD_BORDER_BLOCK_COLOR = 47;
    private static final int CMD_BORDER_BLOCK_END_COLOR = 49;
    private static final int CMD_BORDER_BLOCK_START_COLOR = 48;
    private static final int CMD_BORDER_BOTTOM_COLOR = 42;
    private static final int CMD_BORDER_BOTTOM_END_RADIUS = 28;
    private static final int CMD_BORDER_BOTTOM_LEFT_RADIUS = 25;
    private static final int CMD_BORDER_BOTTOM_RIGHT_RADIUS = 26;
    private static final int CMD_BORDER_BOTTOM_START_RADIUS = 27;
    private static final int CMD_BORDER_COLOR = 40;
    private static final int CMD_BORDER_END_COLOR = 46;
    private static final int CMD_BORDER_END_END_RADIUS = 32;
    private static final int CMD_BORDER_END_START_RADIUS = 31;
    private static final int CMD_BORDER_LEFT_COLOR = 43;
    private static final int CMD_BORDER_RADIUS = 20;
    private static final int CMD_BORDER_RIGHT_COLOR = 44;
    private static final int CMD_BORDER_START_COLOR = 45;
    private static final int CMD_BORDER_START_END_RADIUS = 30;
    private static final int CMD_BORDER_START_START_RADIUS = 29;
    private static final int CMD_BORDER_TOP_COLOR = 41;
    private static final int CMD_BORDER_TOP_END_RADIUS = 24;
    private static final int CMD_BORDER_TOP_LEFT_RADIUS = 21;
    private static final int CMD_BORDER_TOP_RIGHT_RADIUS = 22;
    private static final int CMD_BORDER_TOP_START_RADIUS = 23;
    private static final int CMD_ELEVATION = 11;
    private static final int CMD_END_OF_TRANSFORM = 3;
    private static final int CMD_END_OF_VIEW = 4;
    private static final int CMD_OPACITY = 10;
    private static final int CMD_OUTLINE_COLOR = 50;
    private static final int CMD_OUTLINE_OFFSET = 51;
    private static final int CMD_OUTLINE_WIDTH = 52;
    private static final int CMD_PLACEHOLDER_TEXT_COLOR = 18;
    private static final int CMD_SHADOW_COLOR = 19;
    private static final int CMD_START_OF_TRANSFORM = 2;
    private static final int CMD_START_OF_VIEW = 1;
    private static final int CMD_TINT_COLOR = 17;
    private static final int CMD_TRANSFORM_MATRIX = 111;
    private static final int CMD_TRANSFORM_PERSPECTIVE = 112;
    private static final int CMD_TRANSFORM_ROTATE = 105;
    private static final int CMD_TRANSFORM_ROTATE_X = 106;
    private static final int CMD_TRANSFORM_ROTATE_Y = 107;
    private static final int CMD_TRANSFORM_ROTATE_Z = 108;
    private static final int CMD_TRANSFORM_SCALE = 102;
    private static final int CMD_TRANSFORM_SCALE_X = 103;
    private static final int CMD_TRANSFORM_SCALE_Y = 104;
    private static final int CMD_TRANSFORM_SKEW_X = 109;
    private static final int CMD_TRANSFORM_SKEW_Y = 110;
    private static final int CMD_TRANSFORM_TRANSLATE_X = 100;
    private static final int CMD_TRANSFORM_TRANSLATE_Y = 101;
    private static final int CMD_UNIT_DEG = 200;
    private static final int CMD_UNIT_PERCENT = 203;
    private static final int CMD_UNIT_PX = 202;
    private static final int CMD_UNIT_RAD = 201;
    private static final int CMD_Z_INDEX = 12;
    public static final SynchronousPropsBufferParser INSTANCE = new SynchronousPropsBufferParser();

    private SynchronousPropsBufferParser() {
    }

    private final String commandToString(int command) {
        if (command == CMD_BACKGROUND_COLOR) {
            return "backgroundColor";
        }
        switch (command) {
            case 10:
                return "opacity";
            case 11:
                return "elevation";
            case 12:
                return "zIndex";
            default:
                switch (command) {
                    case 17:
                        return "tintColor";
                    case 18:
                        return "placeholderTextColor";
                    case 19:
                        return "shadowColor";
                    case 20:
                        return "borderRadius";
                    case 21:
                        return "borderTopLeftRadius";
                    case 22:
                        return "borderTopRightRadius";
                    case CMD_BORDER_TOP_START_RADIUS /* 23 */:
                        return "borderTopStartRadius";
                    case CMD_BORDER_TOP_END_RADIUS /* 24 */:
                        return "borderTopEndRadius";
                    case CMD_BORDER_BOTTOM_LEFT_RADIUS /* 25 */:
                        return "borderBottomLeftRadius";
                    case CMD_BORDER_BOTTOM_RIGHT_RADIUS /* 26 */:
                        return "borderBottomRightRadius";
                    case CMD_BORDER_BOTTOM_START_RADIUS /* 27 */:
                        return "borderBottomStartRadius";
                    case CMD_BORDER_BOTTOM_END_RADIUS /* 28 */:
                        return "borderBottomEndRadius";
                    case CMD_BORDER_START_START_RADIUS /* 29 */:
                        return "borderStartStartRadius";
                    case 30:
                        return "borderStartEndRadius";
                    case CMD_BORDER_END_START_RADIUS /* 31 */:
                        return "borderEndStartRadius";
                    case 32:
                        return "borderEndEndRadius";
                    default:
                        switch (command) {
                            case 40:
                                return "borderColor";
                            case 41:
                                return "borderTopColor";
                            case CMD_BORDER_BOTTOM_COLOR /* 42 */:
                                return "borderBottomColor";
                            case CMD_BORDER_LEFT_COLOR /* 43 */:
                                return "borderLeftColor";
                            case 44:
                                return "borderRightColor";
                            case CMD_BORDER_START_COLOR /* 45 */:
                                return "borderStartColor";
                            case CMD_BORDER_END_COLOR /* 46 */:
                                return "borderEndColor";
                            case CMD_BORDER_BLOCK_COLOR /* 47 */:
                                return "borderBlockColor";
                            case CMD_BORDER_BLOCK_START_COLOR /* 48 */:
                                return "borderBlockStartColor";
                            case CMD_BORDER_BLOCK_END_COLOR /* 49 */:
                                return "borderBlockEndColor";
                            case 50:
                                return "outlineColor";
                            case CMD_OUTLINE_OFFSET /* 51 */:
                                return "outlineOffset";
                            case CMD_OUTLINE_WIDTH /* 52 */:
                                return "outlineWidth";
                            default:
                                throw new RuntimeException("Unknown command: " + command);
                        }
                }
        }
    }

    private final String transformCommandToString(int transformCommand) {
        switch (transformCommand) {
            case 100:
                return "translateX";
            case CMD_TRANSFORM_TRANSLATE_Y /* 101 */:
                return "translateY";
            case CMD_TRANSFORM_SCALE /* 102 */:
                return "scale";
            case CMD_TRANSFORM_SCALE_X /* 103 */:
                return "scaleX";
            case CMD_TRANSFORM_SCALE_Y /* 104 */:
                return "scaleY";
            case CMD_TRANSFORM_ROTATE /* 105 */:
                return "rotate";
            case CMD_TRANSFORM_ROTATE_X /* 106 */:
                return "rotateX";
            case CMD_TRANSFORM_ROTATE_Y /* 107 */:
                return "rotateY";
            case CMD_TRANSFORM_ROTATE_Z /* 108 */:
                return "rotateZ";
            case CMD_TRANSFORM_SKEW_X /* 109 */:
                return "skewX";
            case CMD_TRANSFORM_SKEW_Y /* 110 */:
                return "skewY";
            case CMD_TRANSFORM_MATRIX /* 111 */:
                return "matrix";
            case CMD_TRANSFORM_PERSPECTIVE /* 112 */:
                return "perspective";
            default:
                throw new RuntimeException("Unknown transform command: " + transformCommand);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Iterator, java.util.PrimitiveIterator$OfInt] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.PrimitiveIterator$OfDouble] */
    public final void parse(int[] intBuffer, double[] doubleBuffer, Function2<? super Integer, ? super JavaOnlyMap, Unit> applyProps) {
        String str;
        char c10;
        Intrinsics.checkNotNullParameter(intBuffer, "intBuffer");
        Intrinsics.checkNotNullParameter(doubleBuffer, "doubleBuffer");
        Intrinsics.checkNotNullParameter(applyProps, "applyProps");
        ?? it = Arrays.stream(intBuffer).iterator();
        ?? it2 = Arrays.stream(doubleBuffer).iterator();
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        int iNextInt = -1;
        while (it.hasNext()) {
            int iNextInt2 = it.nextInt();
            if (iNextInt2 == 1) {
                iNextInt = it.nextInt();
                javaOnlyMap = new JavaOnlyMap();
            } else if (iNextInt2 == 2) {
                JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
                while (true) {
                    int iNextInt3 = it.nextInt();
                    if (iNextInt3 == 3) {
                        javaOnlyMap.putArray("transform", javaOnlyArray);
                    } else {
                        String strTransformCommandToString = transformCommandToString(iNextInt3);
                        switch (iNextInt3) {
                            case 100:
                            case CMD_TRANSFORM_TRANSLATE_Y /* 101 */:
                                double dNextDouble = it2.nextDouble();
                                int iNextInt4 = it.nextInt();
                                if (iNextInt4 != CMD_UNIT_PX) {
                                    c10 = 203;
                                    if (iNextInt4 != CMD_UNIT_PERCENT) {
                                        throw new RuntimeException("Unknown unit command");
                                    }
                                    javaOnlyArray.pushMap(JavaOnlyMap.INSTANCE.of(strTransformCommandToString, dNextDouble + "%"));
                                } else {
                                    c10 = 203;
                                    javaOnlyArray.pushMap(JavaOnlyMap.INSTANCE.of(strTransformCommandToString, Double.valueOf(dNextDouble)));
                                }
                                break;
                            case CMD_TRANSFORM_SCALE /* 102 */:
                            case CMD_TRANSFORM_SCALE_X /* 103 */:
                            case CMD_TRANSFORM_SCALE_Y /* 104 */:
                            case CMD_TRANSFORM_PERSPECTIVE /* 112 */:
                                javaOnlyArray.pushMap(JavaOnlyMap.INSTANCE.of(strTransformCommandToString, Double.valueOf(it2.nextDouble())));
                                break;
                            case CMD_TRANSFORM_ROTATE /* 105 */:
                            case CMD_TRANSFORM_ROTATE_X /* 106 */:
                            case CMD_TRANSFORM_ROTATE_Y /* 107 */:
                            case CMD_TRANSFORM_ROTATE_Z /* 108 */:
                            case CMD_TRANSFORM_SKEW_X /* 109 */:
                            case CMD_TRANSFORM_SKEW_Y /* 110 */:
                                double dNextDouble2 = it2.nextDouble();
                                int iNextInt5 = it.nextInt();
                                if (iNextInt5 == CMD_UNIT_DEG) {
                                    str = "deg";
                                } else {
                                    if (iNextInt5 != CMD_UNIT_RAD) {
                                        throw new RuntimeException("Unknown unit command");
                                    }
                                    str = "rad";
                                }
                                javaOnlyArray.pushMap(JavaOnlyMap.INSTANCE.of(strTransformCommandToString, dNextDouble2 + str));
                                break;
                            case CMD_TRANSFORM_MATRIX /* 111 */:
                                int iNextInt6 = it.nextInt();
                                JavaOnlyArray javaOnlyArray2 = new JavaOnlyArray();
                                for (int i10 = 0; i10 < iNextInt6; i10++) {
                                    javaOnlyArray2.pushDouble(it2.nextDouble());
                                }
                                javaOnlyArray.pushMap(JavaOnlyMap.INSTANCE.of(strTransformCommandToString, javaOnlyArray2));
                                break;
                            default:
                                throw new RuntimeException("Unknown transform type: " + iNextInt3);
                        }
                    }
                }
            } else if (iNextInt2 != 4) {
                if (iNextInt2 != CMD_BACKGROUND_COLOR) {
                    switch (iNextInt2) {
                        case 10:
                        case 11:
                        case 12:
                            javaOnlyMap.putDouble(commandToString(iNextInt2), it2.nextDouble());
                            break;
                        default:
                            switch (iNextInt2) {
                                case 17:
                                case 18:
                                case 19:
                                    break;
                                case 20:
                                case 21:
                                case 22:
                                case CMD_BORDER_TOP_START_RADIUS /* 23 */:
                                case CMD_BORDER_TOP_END_RADIUS /* 24 */:
                                case CMD_BORDER_BOTTOM_LEFT_RADIUS /* 25 */:
                                case CMD_BORDER_BOTTOM_RIGHT_RADIUS /* 26 */:
                                case CMD_BORDER_BOTTOM_START_RADIUS /* 27 */:
                                case CMD_BORDER_BOTTOM_END_RADIUS /* 28 */:
                                case CMD_BORDER_START_START_RADIUS /* 29 */:
                                case 30:
                                case CMD_BORDER_END_START_RADIUS /* 31 */:
                                case 32:
                                    String strCommandToString = commandToString(iNextInt2);
                                    double dNextDouble3 = it2.nextDouble();
                                    int iNextInt7 = it.nextInt();
                                    if (iNextInt7 != CMD_UNIT_PX) {
                                        if (iNextInt7 != CMD_UNIT_PERCENT) {
                                            throw new RuntimeException("Unknown unit command");
                                        }
                                        javaOnlyMap.putString(strCommandToString, dNextDouble3 + "%");
                                    } else {
                                        javaOnlyMap.putDouble(strCommandToString, dNextDouble3);
                                    }
                                    break;
                                default:
                                    switch (iNextInt2) {
                                        case 40:
                                        case 41:
                                        case CMD_BORDER_BOTTOM_COLOR /* 42 */:
                                        case CMD_BORDER_LEFT_COLOR /* 43 */:
                                        case 44:
                                        case CMD_BORDER_START_COLOR /* 45 */:
                                        case CMD_BORDER_END_COLOR /* 46 */:
                                        case CMD_BORDER_BLOCK_COLOR /* 47 */:
                                        case CMD_BORDER_BLOCK_START_COLOR /* 48 */:
                                        case CMD_BORDER_BLOCK_END_COLOR /* 49 */:
                                        case 50:
                                            break;
                                        case CMD_OUTLINE_OFFSET /* 51 */:
                                        case CMD_OUTLINE_WIDTH /* 52 */:
                                            javaOnlyMap.putDouble(commandToString(iNextInt2), it2.nextDouble());
                                            break;
                                        default:
                                            throw new RuntimeException("Unexpected command: " + iNextInt2);
                                    }
                                    break;
                            }
                            break;
                    }
                }
                javaOnlyMap.putInt(commandToString(iNextInt2), it.nextInt());
            } else {
                applyProps.invoke(Integer.valueOf(iNextInt), javaOnlyMap);
            }
        }
    }
}
