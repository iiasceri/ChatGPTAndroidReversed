.class public final Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/q;


# static fields
.field public static final a:Lf2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/o;

    invoke-direct {v0}, Lf2/o;-><init>()V

    sput-object v0, Lf2/o;->a:Lf2/o;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget v0, La1/t;->i:I

    sget-wide v0, La1/t;->h:J

    return-wide v0
.end method

.method public final synthetic b(Lf2/q;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->f(Lf2/q;Lf2/q;)Lf2/q;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final d()La1/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e(Lkh/a;)Lf2/q;
    .locals 0

    invoke-static {p0, p1}, Le8/l;->l(Lf2/q;Lkh/a;)Lf2/q;

    move-result-object p1

    return-object p1
.end method
