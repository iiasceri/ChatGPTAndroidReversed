.class public final Lni/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lni/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/j;

    invoke-direct {v0}, Lni/j;-><init>()V

    sput-object v0, Lni/j;->v:Lni/j;

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

    check-cast p1, Lqi/m;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lhi/y;

    invoke-virtual {p1}, Lhi/y;->b()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
