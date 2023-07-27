.class public final Lsi/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# static fields
.field public static final v:Lsi/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/o;

    invoke-direct {v0}, Lsi/o;-><init>()V

    sput-object v0, Lsi/o;->v:Lsi/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method
