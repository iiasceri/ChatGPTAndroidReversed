.class public final Lbi/i0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbi/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/i0;

    invoke-direct {v0}, Lbi/i0;-><init>()V

    sput-object v0, Lbi/i0;->v:Lbi/i0;

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

    check-cast p1, Lbi/g0;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lei/i0;

    iget-object p1, p1, Lei/i0;->z:Lzi/c;

    return-object p1
.end method
