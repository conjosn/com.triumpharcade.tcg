###### Class expo.modules.ui.textfield.BasicTextFieldProps (expo.modules.ui.textfield.BasicTextFieldProps)
.class public final Lexpo/modules/ui/textfield/BasicTextFieldProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/textfield/BasicTextFieldProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001bB\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012$\u0008\u0002\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0012\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0012\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J,\u0010>\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u00de\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192$\u0008\u0002\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u00105J\u0010\u0010C\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u00082\u0008\u0010E\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008I\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008J\u0010\'R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008L\u0010*R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010M\u001a\u0004\u0008N\u0010,R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010M\u001a\u0004\u0008O\u0010,R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008P\u0010,R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010M\u001a\u0004\u0008Q\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008R\u0010*R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010K\u001a\u0004\u0008S\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008U\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008W\u00105R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u00107R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Z\u001a\u0004\u0008[\u00109R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\\\u001a\u0004\u0008]\u0010;R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010^\u001a\u0004\u0008_\u0010=R3\u0010 \u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cj\u0002`\u001e0\u001bj\u0002`\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010`\u001a\u0004\u0008a\u0010?\u00a8\u0006c"
    }
    d2 = {
        "Lexpo/modules/ui/textfield/BasicTextFieldProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/ui/state/ObservableState;",
        "value",
        "selection",
        "",
        "maxLength",
        "",
        "autoFocus",
        "enabled",
        "readOnly",
        "singleLine",
        "maxLines",
        "minLines",
        "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
        "textStyle",
        "",
        "visualTransformation",
        "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
        "keyboardOptions",
        "Landroid/graphics/Color;",
        "cursorColor",
        "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;",
        "textSelectionColors",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "onValueChangeSync",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/state/ObservableState;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
        "component13",
        "()Landroid/graphics/Color;",
        "component14",
        "()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;",
        "component15",
        "()Lexpo/modules/ui/state/WorkletCallback;",
        "component16",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/textfield/BasicTextFieldProps;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/state/ObservableState;",
        "getValue",
        "getSelection",
        "Ljava/lang/Integer;",
        "getMaxLength",
        "Z",
        "getAutoFocus",
        "getEnabled",
        "getReadOnly",
        "getSingleLine",
        "getMaxLines",
        "getMinLines",
        "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
        "getTextStyle",
        "Ljava/lang/String;",
        "getVisualTransformation",
        "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
        "getKeyboardOptions",
        "Landroid/graphics/Color;",
        "getCursorColor",
        "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;",
        "getTextSelectionColors",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "getOnValueChangeSync",
        "Ljava/util/List;",
        "getModifiers",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public autoFocus:Z

.field public cursorColor:Landroid/graphics/Color;

.field public enabled:Z

.field public keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

.field public maxLength:Ljava/lang/Integer;

.field public maxLines:Ljava/lang/Integer;

.field public minLines:Ljava/lang/Integer;

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

.field public readOnly:Z

.field public selection:Lexpo/modules/ui/state/ObservableState;

.field public singleLine:Z

.field public textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

.field public textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

.field public value:Lexpo/modules/ui/state/ObservableState;

.field public visualTransformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 20

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lexpo/modules/ui/textfield/BasicTextFieldProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/ObservableState;",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modifiers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 8
    iput-boolean p6, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 9
    iput-boolean p7, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 13
    iput-object p11, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 15
    iput-object p13, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 18
    iput-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_13

    .line 20
    new-instance v3, Lexpo/modules/ui/state/ObservableState;

    const-string v4, ""

    invoke-direct {v3, v4}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_13
    move-object/from16 v3, p1

    :goto_15
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_33

    .line 21
    new-instance v4, Lexpo/modules/ui/state/ObservableState;

    const-string v5, "start"

    invoke-static {v5, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "end"

    invoke-static {v6, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v5, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lexpo/modules/ui/state/ObservableState;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    :cond_33
    move-object/from16 v4, p2

    :goto_35
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p3

    :goto_3d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_43

    move v6, v1

    goto :goto_45

    :cond_43
    move/from16 v6, p4

    :goto_45
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4b

    const/4 v7, 0x1

    goto :goto_4d

    :cond_4b
    move/from16 v7, p5

    :goto_4d
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_53

    move v8, v1

    goto :goto_55

    :cond_53
    move/from16 v8, p6

    :goto_55
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5a

    goto :goto_5c

    :cond_5a
    move/from16 v1, p7

    :goto_5c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_62

    const/4 v9, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v9, p8

    :goto_64
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6a

    const/4 v10, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v10, p9

    :goto_6c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_72

    const/4 v11, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v11, p10

    :goto_74
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7a

    const/4 v12, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v12, p11

    :goto_7c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_82

    const/4 v13, 0x0

    goto :goto_84

    :cond_82
    move-object/from16 v13, p12

    :goto_84
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_8a

    const/4 v14, 0x0

    goto :goto_8c

    :cond_8a
    move-object/from16 v14, p13

    :goto_8c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_92

    const/4 v15, 0x0

    goto :goto_94

    :cond_92
    move-object/from16 v15, p14

    :goto_94
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_9a

    const/4 v5, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v5, p15

    :goto_9c
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_ca

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p17, v0

    :goto_a9
    move-object/from16 p1, p0

    move/from16 p8, v1

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p16, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_cd

    :cond_ca
    move-object/from16 p17, p16

    goto :goto_a9

    .line 23
    :goto_cd
    invoke-direct/range {p1 .. p17}, Lexpo/modules/ui/textfield/BasicTextFieldProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/textfield/BasicTextFieldProps;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/textfield/BasicTextFieldProps;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-boolean v7, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_b9

    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    move-object/from16 p17, v1

    :goto_98
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_bc

    :cond_b9
    move-object/from16 p17, p16

    goto :goto_98

    :goto_bc
    invoke-virtual/range {p1 .. p17}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->copy(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/textfield/BasicTextFieldProps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)Lexpo/modules/ui/textfield/BasicTextFieldProps;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/ObservableState;",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/textfield/BasicTextFieldProps;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "selection"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "modifiers"

    .line 16
    .line 17
    move-object/from16 v1, p16

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    move-object/from16 v10, p9

    .line 37
    .line 38
    move-object/from16 v11, p10

    .line 39
    .line 40
    move-object/from16 v12, p11

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    move-object/from16 v14, p13

    .line 45
    .line 46
    move-object/from16 v15, p14

    .line 47
    .line 48
    move-object/from16 v16, p15

    .line 49
    .line 50
    move-object/from16 v17, p16

    .line 51
    .line 52
    invoke-direct/range {v1 .. v17}, Lexpo/modules/ui/textfield/BasicTextFieldProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/ObservableState;Ljava/lang/Integer;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;Ljava/lang/String;Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;Landroid/graphics/Color;Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;Lexpo/modules/ui/state/WorkletCallback;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 97
    .line 98
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 119
    .line 120
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 130
    .line 131
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 141
    .line 142
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 152
    .line 153
    iget-object v3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 163
    .line 164
    iget-object p1, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    return v0
.end method

.method public final getAutoFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCursorColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLines()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinLines()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelection()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisualTransformation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_49

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_4d
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 95
    .line 96
    if-nez v1, :cond_63

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_70

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_74
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 121
    .line 122
    if-nez v1, :cond_7d

    .line 123
    .line 124
    move v1, v2

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_81
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 134
    .line 135
    if-nez v1, :cond_8a

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8e
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 147
    .line 148
    if-nez v1, :cond_97

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-virtual {v1}, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_9b
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 160
    .line 161
    if-nez v1, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_a7
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v1, p0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v4, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 16
    .line 17
    iget-object v8, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 22
    .line 23
    iget-object v11, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 26
    .line 27
    iget-object v13, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 28
    .line 29
    iget-object v14, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 30
    .line 31
    iget-object v15, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "BasicTextFieldProps(value="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", selection="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", maxLength="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", autoFocus="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", enabled="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", readOnly="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", singleLine="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", maxLines="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", minLines="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", textStyle="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", visualTransformation="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", keyboardOptions="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", cursorColor="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", textSelectionColors="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", onValueChangeSync="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", modifiers="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

###### Class expo.modules.ui.textfield.BasicTextFieldProps.a (expo.modules.ui.textfield.BasicTextFieldProps$a)
.class public final Lexpo/modules/ui/textfield/BasicTextFieldProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/BasicTextFieldProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/textfield/BasicTextFieldProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 32

    .line 1
    new-instance v6, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;->a:Lexpo/modules/ui/textfield/BasicTextFieldProps$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/V;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 30
    .line 31
    const-class v12, Lexpo/modules/ui/state/ObservableState;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "value"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v15, v0

    .line 49
    new-instance v0, Lcj/k;

    .line 50
    .line 51
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v1, "selection"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v12, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 65
    .line 66
    const-string v1, "maxLength"

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    new-instance v0, Lcj/k;

    .line 77
    .line 78
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 79
    .line 80
    const-string v1, "autoFocus"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    move-object v12, v15

    .line 89
    move-object v15, v0

    .line 90
    new-instance v0, Lcj/k;

    .line 91
    .line 92
    const-string v1, "enabled"

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    const-string v1, "readOnly"

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v17

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    new-instance v0, Lcj/k;

    .line 115
    .line 116
    const-string v1, "singleLine"

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v18

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    new-instance v0, Lcj/k;

    .line 127
    .line 128
    const-string v1, "maxLines"

    .line 129
    .line 130
    const/4 v5, 0x7

    .line 131
    move-object/from16 v4, v20

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v20, v19

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    new-instance v0, Lcj/k;

    .line 141
    .line 142
    const-string v1, "minLines"

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v22, v20

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    new-instance v0, Lcj/k;

    .line 154
    .line 155
    const-class v1, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-static {v1, v4, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move v5, v4

    .line 163
    move-object v4, v1

    .line 164
    const-string v1, "textStyle"

    .line 165
    .line 166
    move v7, v5

    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    move/from16 v23, v7

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move/from16 v24, v13

    .line 173
    .line 174
    move/from16 v13, v23

    .line 175
    .line 176
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v21

    .line 180
    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    new-instance v0, Lcj/k;

    .line 184
    .line 185
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 186
    .line 187
    const-string v1, "visualTransformation"

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v25, v22

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    new-instance v0, Lcj/k;

    .line 199
    .line 200
    const-class v1, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 201
    .line 202
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "keyboardOptions"

    .line 207
    .line 208
    const/16 v5, 0xb

    .line 209
    .line 210
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v26, v23

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    new-instance v0, Lcj/k;

    .line 218
    .line 219
    const-class v1, Landroid/graphics/Color;

    .line 220
    .line 221
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v1, "cursorColor"

    .line 226
    .line 227
    const/16 v5, 0xc

    .line 228
    .line 229
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 230
    .line 231
    .line 232
    move/from16 v27, v24

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    new-instance v0, Lcj/k;

    .line 237
    .line 238
    const-class v1, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 239
    .line 240
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v1, "textSelectionColors"

    .line 245
    .line 246
    const/16 v5, 0xd

    .line 247
    .line 248
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v28, v25

    .line 252
    .line 253
    move-object/from16 v25, v0

    .line 254
    .line 255
    new-instance v0, Lcj/k;

    .line 256
    .line 257
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 258
    .line 259
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "onValueChangeSync"

    .line 264
    .line 265
    const/16 v5, 0xe

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v29, v26

    .line 271
    .line 272
    move-object/from16 v26, v0

    .line 273
    .line 274
    new-instance v0, Lcj/k;

    .line 275
    .line 276
    const-class v1, Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v4, 0x2

    .line 283
    new-array v4, v4, [Lcj/n;

    .line 284
    .line 285
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 286
    .line 287
    aput-object v5, v4, v27

    .line 288
    .line 289
    aput-object v1, v4, v13

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-class v4, Ljava/util/Map;

    .line 296
    .line 297
    move/from16 v5, v27

    .line 298
    .line 299
    invoke-static {v4, v5, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v4, v13, [Lcj/n;

    .line 304
    .line 305
    aput-object v1, v4, v5

    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-class v4, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v4, v5, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v1, "modifiers"

    .line 318
    .line 319
    const/16 v5, 0xf

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v27, v0

    .line 325
    .line 326
    move-object/from16 v14, v28

    .line 327
    .line 328
    move-object/from16 v13, v29

    .line 329
    .line 330
    filled-new-array/range {v12 .. v27}, [Lcj/k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v12, Lcj/h;

    .line 335
    .line 336
    const-string v0, "component1"

    .line 337
    .line 338
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lcj/h;

    .line 342
    .line 343
    const-string v0, "component2"

    .line 344
    .line 345
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Lcj/h;

    .line 349
    .line 350
    const-string v0, "component3"

    .line 351
    .line 352
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 353
    .line 354
    .line 355
    new-instance v15, Lcj/h;

    .line 356
    .line 357
    const-string v0, "component4"

    .line 358
    .line 359
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcj/h;

    .line 363
    .line 364
    const-string v1, "component5"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lcj/h;

    .line 370
    .line 371
    const-string v4, "component6"

    .line 372
    .line 373
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lcj/h;

    .line 377
    .line 378
    const-string v5, "component7"

    .line 379
    .line 380
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lcj/h;

    .line 384
    .line 385
    const-string v6, "component8"

    .line 386
    .line 387
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lcj/h;

    .line 391
    .line 392
    const-string v7, "component9"

    .line 393
    .line 394
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Lcj/h;

    .line 398
    .line 399
    const-string v8, "component10"

    .line 400
    .line 401
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lcj/h;

    .line 405
    .line 406
    const-string v9, "component11"

    .line 407
    .line 408
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lcj/h;

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    const-string v0, "component12"

    .line 416
    .line 417
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcj/h;

    .line 421
    .line 422
    move-object/from16 v17, v1

    .line 423
    .line 424
    const-string v1, "component13"

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lcj/h;

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    const-string v0, "component14"

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcj/h;

    .line 439
    .line 440
    move-object/from16 v25, v1

    .line 441
    .line 442
    const-string v1, "component15"

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcj/h;

    .line 448
    .line 449
    move-object/from16 v26, v0

    .line 450
    .line 451
    const-string v0, "component16"

    .line 452
    .line 453
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcj/h;

    .line 457
    .line 458
    move-object/from16 v27, v1

    .line 459
    .line 460
    const-string v1, "copy"

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lcj/h;

    .line 466
    .line 467
    move-object/from16 v28, v0

    .line 468
    .line 469
    const-string v0, "toString"

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcj/h;

    .line 475
    .line 476
    move-object/from16 v29, v1

    .line 477
    .line 478
    const-string v1, "hashCode"

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lcj/h;

    .line 484
    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    const-string v0, "equals"

    .line 488
    .line 489
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v31, v1

    .line 493
    .line 494
    move-object/from16 v18, v4

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    move-object/from16 v22, v8

    .line 503
    .line 504
    move-object/from16 v23, v9

    .line 505
    .line 506
    filled-new-array/range {v12 .. v31}, [Lcj/h;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v5, 0x0

    .line 511
    const-class v1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 512
    .line 513
    move-object v0, v10

    .line 514
    move-object v2, v11

    .line 515
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 516
    .line 517
    .line 518
    sput-object v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;->b:Lcj/i;

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    sput v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$a;->c:I

    .line 523
    .line 524
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_c0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getModifiers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getCursorColor()Landroid/graphics/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getVisualTransformation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMinLines()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLines()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSingleLine()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 138
    .line 139
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 152
    .line 153
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getAutoFocus()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 166
    .line 167
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLength()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_ab
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 176
    .line 177
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_b5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 186
    .line 187
    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_ab
        :pswitch_a1
        :pswitch_93
        :pswitch_85
        :pswitch_77
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_da

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 39
    .line 40
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 41
    .line 42
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 49
    .line 50
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 51
    .line 52
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 59
    .line 60
    check-cast p3, Landroid/graphics/Color;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 89
    .line 90
    check-cast p3, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 119
    .line 120
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 136
    .line 137
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 153
    .line 154
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 170
    .line 171
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 197
    .line 198
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 202
    .line 203
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_cd
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    .line 210
    .line 211
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 215
    .line 216
    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c0
        :pswitch_b6
        :pswitch_a5
        :pswitch_94
        :pswitch_83
        :pswitch_72
        :pswitch_68
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method
