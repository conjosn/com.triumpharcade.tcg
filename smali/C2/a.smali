###### Class C2.a (C2.a)
.class public final LC2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/a$b;,
        LC2/a$a;
    }
.end annotation


# instance fields
.field private final a:LC2/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LC2/a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LC2/a;->c:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lg2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, LC2/a$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LC2/a$a;-><init>(Landroid/widget/EditText;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LC2/a;->a:LC2/a$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    iget-object v0, p0, LC2/a;->a:LC2/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p0, LC2/a;->a:LC2/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LC2/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/a;->a:LC2/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/a$b;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class C2.a.C0051a (C2.a$a)
.class LC2/a$a;
.super LC2/a$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:LC2/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, LC2/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, LC2/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LC2/g;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC2/a$a;->b:LC2/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LC2/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, LC2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, LC2/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LC2/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    instance-of v0, p1, LC2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, LC2/c;

    .line 7
    .line 8
    iget-object v1, p0, LC2/a$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LC2/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method c(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LC2/a$a;->b:LC2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC2/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class C2.a.b (C2.a$b)
.class abstract LC2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
.end method

.method abstract b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method abstract c(Z)V
.end method
