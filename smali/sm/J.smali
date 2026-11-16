###### Class Sm.J (Sm.J)
.class LSm/J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:LSm/w$c;


# direct methods
.method public constructor <init>(LSm/w$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSm/J;->a:LSm/w$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSm/J;->a:LSm/w$c;

    .line 2
    .line 3
    check-cast p1, LCm/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSm/w$c;->j(LSm/w$c;LCm/f;)Ldm/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
