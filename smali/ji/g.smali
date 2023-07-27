.class public final Lji/g;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lji/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/g;

    invoke-direct {v0}, Lji/g;-><init>()V

    sput-object v0, Lji/g;->v:Lji/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbi/d;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lji/i;->m:I

    sget-object v0, Lji/q0;->g:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lbk/d0;->M(Lbi/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
