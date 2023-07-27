.class public final Lbg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lbg/b0;

.field public static final B:Lbg/b0;

.field public static final C:Lbg/b0;

.field public static final x:Lbg/b0;

.field public static final y:Lbg/b0;

.field public static final z:Lbg/b0;


# instance fields
.field public final v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    new-instance v0, Lbg/b0;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v2, v1}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbg/b0;

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v1, v3, v2}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbg/b0;

    const/16 v3, 0x66

    const-string v4, "Processing"

    invoke-direct {v2, v4, v3}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbg/b0;

    const/16 v4, 0xc8

    const-string v5, "OK"

    invoke-direct {v3, v5, v4}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lbg/b0;

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v4, v6, v5}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lbg/b0;

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v5, v7, v6}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lbg/b0;

    const/16 v7, 0xcb

    const-string v8, "Non-Authoritative Information"

    invoke-direct {v6, v8, v7}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lbg/b0;

    const/16 v8, 0xcc

    const-string v9, "No Content"

    invoke-direct {v7, v9, v8}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lbg/b0;

    const/16 v9, 0xcd

    const-string v10, "Reset Content"

    invoke-direct {v8, v10, v9}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lbg/b0;

    const/16 v10, 0xce

    const-string v11, "Partial Content"

    invoke-direct {v9, v11, v10}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lbg/b0;

    const/16 v11, 0xcf

    const-string v12, "Multi-Status"

    invoke-direct {v10, v12, v11}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lbg/b0;

    const/16 v12, 0x12c

    const-string v13, "Multiple Choices"

    invoke-direct {v11, v13, v12}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lbg/b0;

    const/16 v13, 0x12d

    const-string v14, "Moved Permanently"

    invoke-direct {v12, v14, v13}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbg/b0;->x:Lbg/b0;

    new-instance v13, Lbg/b0;

    const/16 v14, 0x12e

    const-string v15, "Found"

    invoke-direct {v13, v15, v14}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbg/b0;->y:Lbg/b0;

    new-instance v14, Lbg/b0;

    const/16 v15, 0x12f

    move-object/from16 v16, v13

    const-string v13, "See Other"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbg/b0;->z:Lbg/b0;

    new-instance v13, Lbg/b0;

    const/16 v15, 0x130

    move-object/from16 v17, v14

    const-string v14, "Not Modified"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x131

    move-object/from16 v18, v13

    const-string v13, "Use Proxy"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x132

    move-object/from16 v19, v14

    const-string v14, "Switch Proxy"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x133

    move-object/from16 v20, v13

    const-string v13, "Temporary Redirect"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbg/b0;->A:Lbg/b0;

    new-instance v13, Lbg/b0;

    const/16 v15, 0x134

    move-object/from16 v21, v14

    const-string v14, "Permanent Redirect"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbg/b0;->B:Lbg/b0;

    new-instance v14, Lbg/b0;

    const/16 v15, 0x190

    move-object/from16 v22, v13

    const-string v13, "Bad Request"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x191

    move-object/from16 v23, v14

    const-string v14, "Unauthorized"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbg/b0;->C:Lbg/b0;

    new-instance v14, Lbg/b0;

    const/16 v15, 0x192

    move-object/from16 v24, v13

    const-string v13, "Payment Required"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x193

    move-object/from16 v25, v14

    const-string v14, "Forbidden"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x194

    move-object/from16 v26, v13

    const-string v13, "Not Found"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x195

    move-object/from16 v27, v14

    const-string v14, "Method Not Allowed"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x196

    move-object/from16 v28, v13

    const-string v13, "Not Acceptable"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x197

    move-object/from16 v29, v14

    const-string v14, "Proxy Authentication Required"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x198

    move-object/from16 v30, v13

    const-string v13, "Request Timeout"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x199

    move-object/from16 v31, v14

    const-string v14, "Conflict"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x19a

    move-object/from16 v32, v13

    const-string v13, "Gone"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x19b

    move-object/from16 v33, v14

    const-string v14, "Length Required"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x19c

    move-object/from16 v34, v13

    const-string v13, "Precondition Failed"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x19d

    move-object/from16 v35, v14

    const-string v14, "Payload Too Large"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x19e

    move-object/from16 v36, v13

    const-string v13, "Request-URI Too Long"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x19f

    move-object/from16 v37, v14

    const-string v14, "Unsupported Media Type"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1a0

    move-object/from16 v38, v13

    const-string v13, "Requested Range Not Satisfiable"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1a1

    move-object/from16 v39, v14

    const-string v14, "Expectation Failed"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1a6

    move-object/from16 v40, v13

    const-string v13, "Unprocessable Entity"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1a7

    move-object/from16 v41, v14

    const-string v14, "Locked"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1a8

    move-object/from16 v42, v13

    const-string v13, "Failed Dependency"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1a9

    move-object/from16 v43, v14

    const-string v14, "Too Early"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1aa

    move-object/from16 v44, v13

    const-string v13, "Upgrade Required"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1ad

    move-object/from16 v45, v14

    const-string v14, "Too Many Requests"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1af

    move-object/from16 v46, v13

    const-string v13, "Request Header Fields Too Large"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1f4

    move-object/from16 v47, v14

    const-string v14, "Internal Server Error"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1f5

    move-object/from16 v48, v13

    const-string v13, "Not Implemented"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1f6

    move-object/from16 v49, v14

    const-string v14, "Bad Gateway"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1f7

    move-object/from16 v50, v13

    const-string v13, "Service Unavailable"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1f8

    move-object/from16 v51, v14

    const-string v14, "Gateway Timeout"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1f9

    move-object/from16 v52, v13

    const-string v13, "HTTP Version Not Supported"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lbg/b0;

    const/16 v15, 0x1fa

    move-object/from16 v53, v14

    const-string v14, "Variant Also Negotiates"

    invoke-direct {v13, v14, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lbg/b0;

    const/16 v15, 0x1fb

    move-object/from16 v54, v13

    const-string v13, "Insufficient Storage"

    invoke-direct {v14, v13, v15}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x35

    new-array v13, v13, [Lbg/b0;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v1, 0xb

    aput-object v11, v13, v1

    const/16 v1, 0xc

    aput-object v12, v13, v1

    const/16 v1, 0xd

    aput-object v16, v13, v1

    const/16 v1, 0xe

    aput-object v17, v13, v1

    const/16 v1, 0xf

    aput-object v18, v13, v1

    const/16 v1, 0x10

    aput-object v19, v13, v1

    const/16 v2, 0x11

    aput-object v20, v13, v2

    const/16 v2, 0x12

    aput-object v21, v13, v2

    const/16 v2, 0x13

    aput-object v22, v13, v2

    const/16 v2, 0x14

    aput-object v23, v13, v2

    const/16 v2, 0x15

    aput-object v24, v13, v2

    const/16 v2, 0x16

    aput-object v25, v13, v2

    const/16 v2, 0x17

    aput-object v26, v13, v2

    const/16 v2, 0x18

    aput-object v27, v13, v2

    const/16 v2, 0x19

    aput-object v28, v13, v2

    const/16 v2, 0x1a

    aput-object v29, v13, v2

    const/16 v2, 0x1b

    aput-object v30, v13, v2

    const/16 v2, 0x1c

    aput-object v31, v13, v2

    const/16 v2, 0x1d

    aput-object v32, v13, v2

    const/16 v2, 0x1e

    aput-object v33, v13, v2

    const/16 v2, 0x1f

    aput-object v34, v13, v2

    const/16 v2, 0x20

    aput-object v35, v13, v2

    const/16 v2, 0x21

    aput-object v36, v13, v2

    const/16 v2, 0x22

    aput-object v37, v13, v2

    const/16 v2, 0x23

    aput-object v38, v13, v2

    const/16 v2, 0x24

    aput-object v39, v13, v2

    const/16 v2, 0x25

    aput-object v40, v13, v2

    const/16 v2, 0x26

    aput-object v41, v13, v2

    const/16 v2, 0x27

    aput-object v42, v13, v2

    const/16 v2, 0x28

    aput-object v43, v13, v2

    const/16 v2, 0x29

    aput-object v44, v13, v2

    const/16 v2, 0x2a

    aput-object v45, v13, v2

    const/16 v2, 0x2b

    aput-object v46, v13, v2

    const/16 v2, 0x2c

    aput-object v47, v13, v2

    const/16 v2, 0x2d

    aput-object v48, v13, v2

    const/16 v2, 0x2e

    aput-object v49, v13, v2

    const/16 v2, 0x2f

    aput-object v50, v13, v2

    const/16 v2, 0x30

    aput-object v51, v13, v2

    const/16 v2, 0x31

    aput-object v52, v13, v2

    const/16 v2, 0x32

    aput-object v53, v13, v2

    const/16 v2, 0x33

    aput-object v54, v13, v2

    const/16 v2, 0x34

    aput-object v14, v13, v2

    invoke-static {v13}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbg/b0;

    iget v3, v3, Lbg/b0;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbg/b0;->v:I

    iput-object p1, p0, Lbg/b0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lbg/b0;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lbg/b0;->v:I

    iget p1, p1, Lbg/b0;->v:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbg/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/b0;

    iget p1, p1, Lbg/b0;->v:I

    iget v0, p0, Lbg/b0;->v:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbg/b0;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbg/b0;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbg/b0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
