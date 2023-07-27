.class public final Lci/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lci/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/k;

    invoke-direct {v0}, Lci/k;-><init>()V

    sput-object v0, Lci/k;->v:Lci/k;

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

    check-cast p1, Lci/h;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    return-object p1
.end method
