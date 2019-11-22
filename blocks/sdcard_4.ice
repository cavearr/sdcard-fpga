{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "14fa1b1b-3e61-4675-8188-5a8f7fd2a216",
          "type": "basic.output",
          "data": {
            "name": "CS",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1856,
            "y": 40
          }
        },
        {
          "id": "bb77e2da-1cc7-4da7-9c34-00fdcb34a3cb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1712,
            "y": 48
          }
        },
        {
          "id": "126eb202-9777-405a-8ae7-9c1836fa29d7",
          "type": "basic.output",
          "data": {
            "name": "CS",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1840,
            "y": 128
          }
        },
        {
          "id": "e38fb28a-d98f-47b4-877d-fface42c7ed3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "CS",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1312,
            "y": 128
          }
        },
        {
          "id": "865c3904-8494-4fe4-aca8-26cf25f16cf1",
          "type": "basic.output",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1840,
            "y": 200
          }
        },
        {
          "id": "337ae054-7245-4650-bd6d-5db4888186b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1712,
            "y": 200
          }
        },
        {
          "id": "975b82be-bfce-462e-b65e-627789d7f0ce",
          "type": "basic.input",
          "data": {
            "name": "START",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1056,
            "y": 216
          }
        },
        {
          "id": "47a88ce0-62dc-4cd8-babc-4577dd7b0f24",
          "type": "basic.inputLabel",
          "data": {
            "name": "initf",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -552,
            "y": 240
          }
        },
        {
          "id": "2ea1db08-ce89-4d13-8af5-4c01fbc7a18a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset_init",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 824,
            "y": 248
          }
        },
        {
          "id": "a567192d-c087-4979-b347-1e4f2e8310ce",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "enable",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 264
          }
        },
        {
          "id": "74d76526-b175-485f-812d-b22e0a38278f",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1840,
            "y": 280
          }
        },
        {
          "id": "82d535c3-162f-4217-a287-a3ddd761056b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1712,
            "y": 280
          }
        },
        {
          "id": "8a470341-31a9-4c5e-838f-288d42e0aee9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 304
          }
        },
        {
          "id": "6d8b1645-432c-4bcc-87c9-c6de39621732",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 304,
            "y": 320
          }
        },
        {
          "id": "11049c9f-4f76-4379-aa95-2e8f2cb916bb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "initf",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 336
          }
        },
        {
          "id": "0bf8aa0e-544e-45c8-a6d3-4bd3f76a223b",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 824,
            "y": 352
          }
        },
        {
          "id": "f33f77e4-0efa-4025-9c0c-d7ea6b362794",
          "type": "basic.input",
          "data": {
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1712,
            "y": 360
          }
        },
        {
          "id": "6ca22a51-9bd9-40d6-bfab-c362b79d9fd5",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1840,
            "y": 360
          }
        },
        {
          "id": "77c91e53-c2dd-4b0c-9254-8f19e7f273f4",
          "type": "basic.inputLabel",
          "data": {
            "name": "send",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -600,
            "y": 368
          }
        },
        {
          "id": "c1907239-8221-4ac7-b5bc-d56c28b3be33",
          "type": "basic.input",
          "data": {
            "name": "STOP",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1016,
            "y": 424
          }
        },
        {
          "id": "6e26f782-c3c2-4f25-902e-e9b3a2aea4ec",
          "type": "basic.output",
          "data": {
            "name": "GND",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "7"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1840,
            "y": 440
          }
        },
        {
          "id": "7e14cf76-8e15-4eb9-9928-a34bfdb262ed",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 128,
            "y": 472
          }
        },
        {
          "id": "34571608-b969-42f2-b7e4-1dae8ba62798",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -128,
            "y": 480
          }
        },
        {
          "id": "8eef6fae-2dac-4af7-a2c4-874f760892c2",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset_global",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": 504
          }
        },
        {
          "id": "cab46169-86c1-4786-81df-0b409b7a450f",
          "type": "basic.output",
          "data": {
            "name": "clk1",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -584,
            "y": 528
          }
        },
        {
          "id": "b85c611e-85ed-481a-b6b5-73ce10c645fd",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset_init",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 128,
            "y": 536
          }
        },
        {
          "id": "6d9cce20-65dd-45de-8c03-70d4fe980d91",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "CS",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 640,
            "y": 560
          }
        },
        {
          "id": "64f9c42e-d913-463b-a345-d2639ed06cb3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset_global",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 616
          }
        },
        {
          "id": "8a8f3317-4ccc-406c-a8a4-21e1d9b669c6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 680
          }
        },
        {
          "id": "ac9443fc-d77f-4e6e-b7ff-98f789d92ea6",
          "type": "basic.outputLabel",
          "data": {
            "name": "CBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 696
          }
        },
        {
          "id": "6576ccb3-1aef-4d9b-8da4-c0360ba5bcfc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "WAIT_RESPONSE",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 864,
            "y": 712
          }
        },
        {
          "id": "2cb1ec88-a460-4272-8378-fb59f43b2692",
          "type": "basic.outputLabel",
          "data": {
            "name": "ABUS",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 752
          }
        },
        {
          "id": "f8f02a10-3840-4f48-9901-1c4b0df12af4",
          "type": "basic.inputLabel",
          "data": {
            "name": "CBUS",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -608,
            "y": 784
          }
        },
        {
          "id": "f79742e2-5099-497d-9d6e-7f368c4e9b9c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 616,
            "y": 792
          }
        },
        {
          "id": "a3312a74-04ca-4dde-9033-54f248170715",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "send",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -1344,
            "y": 808
          }
        },
        {
          "id": "c0b063ce-56ab-4cef-9689-9fbe5b67eb87",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "exec",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 840
          }
        },
        {
          "id": "f07f22f6-60b3-471c-870e-6bc148acff20",
          "type": "basic.output",
          "data": {
            "name": "clk1",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "10"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 872
          }
        },
        {
          "id": "22701a9b-b452-42a0-beac-62b0daf63da9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "execA",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 952
          }
        },
        {
          "id": "2a088b0e-efeb-4c09-b555-0b4cdc7291f7",
          "type": "basic.inputLabel",
          "data": {
            "name": "execA",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 872,
            "y": 976
          }
        },
        {
          "id": "671d3790-86aa-4afd-ac7e-60528583168c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "MISO",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -72,
            "y": 1032
          }
        },
        {
          "id": "a8d6b618-7ccd-426b-b335-029f00afecb5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -72,
            "y": 1088
          }
        },
        {
          "id": "019e5b9e-24f2-4039-9dc1-6f4bc2e00e49",
          "type": "basic.inputLabel",
          "data": {
            "name": "ABUS",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -616,
            "y": 1096
          }
        },
        {
          "id": "6f6eab47-c0af-40b7-aa12-d39076c11eb7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "WAIT_RESPONSE",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -72,
            "y": 1136
          }
        },
        {
          "id": "a8746ff1-c61f-4e87-a833-92d5f6c4b397",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -952,
            "y": 1200
          }
        },
        {
          "id": "debb9807-f670-4184-a15c-175ca1c47acf",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "reset_global",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1304
          }
        },
        {
          "id": "c136d8a5-4c56-44cd-8b0a-f88ecdf98c10",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "50",
            "local": false
          },
          "position": {
            "x": -1104,
            "y": 784
          }
        },
        {
          "id": "ece86b5f-bdf5-4832-8a6f-45011957ebdd",
          "type": "basic.memory",
          "data": {
            "name": "CMD",
            "list": "00000000\n00000000\n000001AA\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n40100000\n00000000\n4010000000000000\n40100000",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -832,
            "y": 888
          },
          "size": {
            "width": 256,
            "height": 176
          }
        },
        {
          "id": "9bacafba-288a-42ab-ac5d-58b6d6919264",
          "type": "basic.memory",
          "data": {
            "name": "CMD",
            "list": "00\n00\n08\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01\n01",
            "local": false,
            "format": 16
          },
          "position": {
            "x": -816,
            "y": 584
          },
          "size": {
            "width": 184,
            "height": 144
          }
        },
        {
          "id": "cd158be9-686e-4c37-a837-4512742dca2b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2000",
            "local": false
          },
          "position": {
            "x": -800,
            "y": 48
          }
        },
        {
          "id": "e316fc24-786e-4e6a-996f-14f481e2fe5e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2000",
            "local": false
          },
          "position": {
            "x": -720,
            "y": 280
          }
        },
        {
          "id": "89b8d7db-3658-48db-bfd8-15357663ffe1",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 672,
            "y": 1072
          }
        },
        {
          "id": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
          "type": "438dedd956354c574afcde6f0793a7d369b2a031",
          "position": {
            "x": 144,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "338e98d5-f77a-45d6-9083-3602d8fb053b",
          "type": "c4802396c9381221ac410357ca1662ccdf05e64b",
          "position": {
            "x": 624,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
          "type": "078de00f1155bb58ac19a74647fc26d312a45d91",
          "position": {
            "x": 424,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "acf34c60-32f0-4dd1-be8d-9cd8c72bd3a4",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 288,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "705ddc28-7229-462a-9826-c8150fe96c18",
          "type": "803b529bd8442eec469c2f5e6f8da7958fcf7a87",
          "position": {
            "x": -768,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e3e0f646-c687-40c4-afef-22ab8986f889",
          "type": "8114cb7aea8dac27e46d2cc8120175eb475181b5",
          "position": {
            "x": -776,
            "y": 1096
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -1104,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1e894532-7cca-489e-9765-5c91758fd533",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 1712,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
          "type": "5a7150877f30e9d3ddeeccf442231f5a20403db5",
          "position": {
            "x": 248,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "e05b28ef-2fe4-4a23-bc0e-ee64bff0e8e5",
          "type": "7eacdff4ce248b009935725889c8ae3339817d76",
          "position": {
            "x": 704,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f398af8-4692-4a13-917a-6e1f32c7c34e",
          "type": "55cf39175c1c3fcba5e2c28817660ab37a88eb51",
          "position": {
            "x": -824,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "13e713bd-ad92-4c22-accd-000e7d4614b7",
          "type": "55cf39175c1c3fcba5e2c28817660ab37a88eb51",
          "position": {
            "x": -808,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "dd8d4259-e9af-474f-b91b-fb56caf4dfa3",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": -360,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c873624-3a23-42d2-958a-7c5854489930",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -16,
            "y": 1320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5d2a367-84c5-4374-ba87-c98e5521210d",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 32,
            "y": 840
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba2edecc-62da-4fd6-9519-08c5463146d6",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -1264,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4cde8235-5fb6-490b-b9e3-0ac06bed97e4",
          "type": "713b090ee6c18a2f6d888b799c68a86bc5ecf422",
          "position": {
            "x": 672,
            "y": 1200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8552312-1e7e-469b-81d6-7a4aec504a6b",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 672,
            "y": 1312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d76a0118-4686-4244-a35d-2b5148b8d57f",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 896,
            "y": 1384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edd5f4ce-ec48-402f-bf5a-c2bc16faac94",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 656,
            "y": 1488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
            "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
          },
          "target": {
            "block": "338e98d5-f77a-45d6-9083-3602d8fb053b",
            "port": "3e93c86f-752b-476f-b581-c862fb128897"
          }
        },
        {
          "source": {
            "block": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
            "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
          },
          "target": {
            "block": "338e98d5-f77a-45d6-9083-3602d8fb053b",
            "port": "706cecd5-f8b5-49d3-9c3b-1606350d8c94"
          }
        },
        {
          "source": {
            "block": "82d535c3-162f-4217-a287-a3ddd761056b",
            "port": "outlabel"
          },
          "target": {
            "block": "74d76526-b175-485f-812d-b22e0a38278f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8a8f3317-4ccc-406c-a8a4-21e1d9b669c6",
            "port": "outlabel"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "2360c094-0b11-4695-8b74-fe758dc3acad"
          }
        },
        {
          "source": {
            "block": "8a470341-31a9-4c5e-838f-288d42e0aee9",
            "port": "outlabel"
          },
          "target": {
            "block": "338e98d5-f77a-45d6-9083-3602d8fb053b",
            "port": "ad08184b-a546-4253-9920-e54fb182d04a"
          }
        },
        {
          "source": {
            "block": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
            "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
          },
          "target": {
            "block": "6d8b1645-432c-4bcc-87c9-c6de39621732",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
            "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
          },
          "target": {
            "block": "a567192d-c087-4979-b347-1e4f2e8310ce",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "338e98d5-f77a-45d6-9083-3602d8fb053b",
            "port": "dd7aba82-f3db-4f72-a294-d03702d9ae7d"
          },
          "target": {
            "block": "0bf8aa0e-544e-45c8-a6d3-4bd3f76a223b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "338e98d5-f77a-45d6-9083-3602d8fb053b",
            "port": "521287e3-86b4-45b1-aa46-4963cb80d12f"
          },
          "target": {
            "block": "2ea1db08-ce89-4d13-8af5-4c01fbc7a18a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b85c611e-85ed-481a-b6b5-73ce10c645fd",
            "port": "outlabel"
          },
          "target": {
            "block": "acf34c60-32f0-4dd1-be8d-9cd8c72bd3a4",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "7e14cf76-8e15-4eb9-9928-a34bfdb262ed",
            "port": "outlabel"
          },
          "target": {
            "block": "acf34c60-32f0-4dd1-be8d-9cd8c72bd3a4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "337ae054-7245-4650-bd6d-5db4888186b5",
            "port": "outlabel"
          },
          "target": {
            "block": "865c3904-8494-4fe4-aca8-26cf25f16cf1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "9ef5039d-5a87-4940-9c7b-2accee15435c"
          },
          "target": {
            "block": "f79742e2-5099-497d-9d6e-7f368c4e9b9c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9bacafba-288a-42ab-ac5d-58b6d6919264",
            "port": "memory-out"
          },
          "target": {
            "block": "705ddc28-7229-462a-9826-c8150fe96c18",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "705ddc28-7229-462a-9826-c8150fe96c18",
            "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
          },
          "target": {
            "block": "f8f02a10-3840-4f48-9901-1c4b0df12af4",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ac9443fc-d77f-4e6e-b7ff-98f789d92ea6",
            "port": "outlabel"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "8720d08a-1eb0-4901-8d9d-b13341077bb4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2cb1ec88-a460-4272-8378-fb59f43b2692",
            "port": "outlabel"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "c8373c2a-9d72-41aa-be3c-6d0bd7bf9f55"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e3e0f646-c687-40c4-afef-22ab8986f889",
            "port": "d380421d-63e8-4414-875c-fff80aa59be8"
          },
          "target": {
            "block": "019e5b9e-24f2-4039-9dc1-6f4bc2e00e49",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "ece86b5f-bdf5-4832-8a6f-45011957ebdd",
            "port": "memory-out"
          },
          "target": {
            "block": "e3e0f646-c687-40c4-afef-22ab8986f889",
            "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
          }
        },
        {
          "source": {
            "block": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "705ddc28-7229-462a-9826-c8150fe96c18",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [
            {
              "x": -904,
              "y": 872
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "e3e0f646-c687-40c4-afef-22ab8986f889",
            "port": "186c4116-7846-4c8e-98a0-7376675105f1"
          },
          "vertices": [
            {
              "x": -904,
              "y": 1072
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "11049c9f-4f76-4379-aa95-2e8f2cb916bb",
            "port": "outlabel"
          },
          "target": {
            "block": "44ca92ad-f041-4ec4-80f5-8726ac2bef0b",
            "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
          }
        },
        {
          "source": {
            "block": "c136d8a5-4c56-44cd-8b0a-f88ecdf98c10",
            "port": "constant-out"
          },
          "target": {
            "block": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "1e894532-7cca-489e-9765-5c91758fd533",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6e26f782-c3c2-4f25-902e-e9b3a2aea4ec",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f33f77e4-0efa-4025-9c0c-d7ea6b362794",
            "port": "out"
          },
          "target": {
            "block": "6ca22a51-9bd9-40d6-bfab-c362b79d9fd5",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "671d3790-86aa-4afd-ac7e-60528583168c",
            "port": "outlabel"
          },
          "target": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "f27745ee-bcf6-4daf-97f7-ce896b85b727"
          }
        },
        {
          "source": {
            "block": "a8d6b618-7ccd-426b-b335-029f00afecb5",
            "port": "outlabel"
          },
          "target": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "0f1f1d69-da1c-437c-a5dd-51fee7132585"
          }
        },
        {
          "source": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "fad7b6e5-6358-4b82-8737-df723e8aa243"
          },
          "target": {
            "block": "e05b28ef-2fe4-4a23-bc0e-ee64bff0e8e5",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "e05b28ef-2fe4-4a23-bc0e-ee64bff0e8e5",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "6576ccb3-1aef-4d9b-8da4-c0360ba5bcfc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6f6eab47-c0af-40b7-aa12-d39076c11eb7",
            "port": "outlabel"
          },
          "target": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "a5873f33-c656-499d-875c-6fabd32d3c36"
          }
        },
        {
          "source": {
            "block": "acf34c60-32f0-4dd1-be8d-9cd8c72bd3a4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8eef6fae-2dac-4af7-a2c4-874f760892c2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "64f9c42e-d913-463b-a345-d2639ed06cb3",
            "port": "outlabel"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "a32cc789-3a75-4275-8f64-f1092de4ba4b"
          },
          "vertices": [
            {
              "x": 248,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "975b82be-bfce-462e-b65e-627789d7f0ce",
            "port": "out"
          },
          "target": {
            "block": "2f398af8-4692-4a13-917a-6e1f32c7c34e",
            "port": "1c99db68-d455-491c-a6ad-4d2ae9b695ac"
          }
        },
        {
          "source": {
            "block": "c1907239-8221-4ac7-b5bc-d56c28b3be33",
            "port": "out"
          },
          "target": {
            "block": "13e713bd-ad92-4c22-accd-000e7d4614b7",
            "port": "1c99db68-d455-491c-a6ad-4d2ae9b695ac"
          }
        },
        {
          "source": {
            "block": "e316fc24-786e-4e6a-996f-14f481e2fe5e",
            "port": "constant-out"
          },
          "target": {
            "block": "13e713bd-ad92-4c22-accd-000e7d4614b7",
            "port": "189af995-242c-496a-8ded-087a091f2bca"
          }
        },
        {
          "source": {
            "block": "cd158be9-686e-4c37-a837-4512742dca2b",
            "port": "constant-out"
          },
          "target": {
            "block": "2f398af8-4692-4a13-917a-6e1f32c7c34e",
            "port": "189af995-242c-496a-8ded-087a091f2bca"
          }
        },
        {
          "source": {
            "block": "2f398af8-4692-4a13-917a-6e1f32c7c34e",
            "port": "8374358e-774b-4f17-9f52-ac9ff8c29c2b"
          },
          "target": {
            "block": "47a88ce0-62dc-4cd8-babc-4577dd7b0f24",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "dd8d4259-e9af-474f-b91b-fb56caf4dfa3",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "34571608-b969-42f2-b7e4-1dae8ba62798",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "13e713bd-ad92-4c22-accd-000e7d4614b7",
            "port": "8374358e-774b-4f17-9f52-ac9ff8c29c2b"
          },
          "target": {
            "block": "dd8d4259-e9af-474f-b91b-fb56caf4dfa3",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "a8746ff1-c61f-4e87-a833-92d5f6c4b397",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "13e713bd-ad92-4c22-accd-000e7d4614b7",
            "port": "37cfe773-a665-424d-972a-7590289aede2"
          },
          "target": {
            "block": "77c91e53-c2dd-4b0c-9254-8f19e7f273f4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8c873624-3a23-42d2-958a-7c5854489930",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "2b8d307c-4ee5-4bcb-b8ea-b5b131e8b125"
          }
        },
        {
          "source": {
            "block": "debb9807-f670-4184-a15c-175ca1c47acf",
            "port": "outlabel"
          },
          "target": {
            "block": "8c873624-3a23-42d2-958a-7c5854489930",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2f398af8-4692-4a13-917a-6e1f32c7c34e",
            "port": "37cfe773-a665-424d-972a-7590289aede2"
          },
          "target": {
            "block": "8c873624-3a23-42d2-958a-7c5854489930",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -216,
              "y": 904
            },
            {
              "x": -200,
              "y": 1384
            }
          ]
        },
        {
          "source": {
            "block": "e38fb28a-d98f-47b4-877d-fface42c7ed3",
            "port": "outlabel"
          },
          "target": {
            "block": "126eb202-9777-405a-8ae7-9c1836fa29d7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "606b1d70-6d2a-4857-8c70-ba875c67cf30"
          },
          "target": {
            "block": "6d9cce20-65dd-45de-8c03-70d4fe980d91",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c0b063ce-56ab-4cef-9689-9fbe5b67eb87",
            "port": "outlabel"
          },
          "target": {
            "block": "e5d2a367-84c5-4374-ba87-c98e5521210d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "22701a9b-b452-42a0-beac-62b0daf63da9",
            "port": "outlabel"
          },
          "target": {
            "block": "e5d2a367-84c5-4374-ba87-c98e5521210d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e5d2a367-84c5-4374-ba87-c98e5521210d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "e2f01e99-2c46-4b97-a6dd-0639d4032205"
          },
          "vertices": [
            {
              "x": 256,
              "y": 856
            }
          ]
        },
        {
          "source": {
            "block": "a3312a74-04ca-4dde-9033-54f248170715",
            "port": "outlabel"
          },
          "target": {
            "block": "ba2edecc-62da-4fd6-9519-08c5463146d6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ba2edecc-62da-4fd6-9519-08c5463146d6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b19e8dfa-235f-452c-9a66-8a48d3efeb39",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "837ca6ab-c2af-41bd-b0c0-462ac5987366"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "4ce0661c-a8a2-4332-8fc7-35d4ac44a42d"
          }
        },
        {
          "source": {
            "block": "89b8d7db-3658-48db-bfd8-15357663ffe1",
            "port": "constant-out"
          },
          "target": {
            "block": "4cde8235-5fb6-490b-b9e3-0ac06bed97e4",
            "port": "0c3dc64d-ae72-43eb-a981-38647fdb651a"
          }
        },
        {
          "source": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "526ee09d-f1f3-4a76-b19a-8f8e8a5c9039"
          },
          "target": {
            "block": "8883e4ff-fbc5-48c9-8dc8-c002d5e5a1bf",
            "port": "c3d20e5e-c90b-4975-9b3a-f592dbac0ddf"
          }
        },
        {
          "source": {
            "block": "d76a0118-4686-4244-a35d-2b5148b8d57f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ba2edecc-62da-4fd6-9519-08c5463146d6",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -392,
              "y": 1624
            }
          ]
        },
        {
          "source": {
            "block": "13e713bd-ad92-4c22-accd-000e7d4614b7",
            "port": "8374358e-774b-4f17-9f52-ac9ff8c29c2b"
          },
          "target": {
            "block": "cab46169-86c1-4786-81df-0b409b7a450f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "edd5f4ce-ec48-402f-bf5a-c2bc16faac94",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "d76a0118-4686-4244-a35d-2b5148b8d57f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "4cde8235-5fb6-490b-b9e3-0ac06bed97e4",
            "port": "b891cb00-6964-469e-af41-28e822942200"
          },
          "target": {
            "block": "2a088b0e-efeb-4c09-b555-0b4cdc7291f7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "837ca6ab-c2af-41bd-b0c0-462ac5987366"
          },
          "target": {
            "block": "4cde8235-5fb6-490b-b9e3-0ac06bed97e4",
            "port": "1c1bd8f8-f042-4ee0-8308-f637e8519074"
          }
        },
        {
          "source": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "837ca6ab-c2af-41bd-b0c0-462ac5987366"
          },
          "target": {
            "block": "d76a0118-4686-4244-a35d-2b5148b8d57f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bb77e2da-1cc7-4da7-9c34-00fdcb34a3cb",
            "port": "outlabel"
          },
          "target": {
            "block": "14fa1b1b-3e61-4675-8188-5a8f7fd2a216",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a0841f48-3b7b-4b56-9da1-b8136105f0b6",
            "port": "526ee09d-f1f3-4a76-b19a-8f8e8a5c9039"
          },
          "target": {
            "block": "f07f22f6-60b3-471c-870e-6bc148acff20",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4802396c9381221ac410357ca1662ccdf05e64b": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1574102559386
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dd113ecd-a12e-4dba-b1db-d77bd41fc556",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1608,
                "y": -224
              }
            },
            {
              "id": "f0a82035-56c0-4818-b027-b6227da452b8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "BLOCK0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2080,
                "y": -216
              }
            },
            {
              "id": "521287e3-86b4-45b1-aa46-4963cb80d12f",
              "type": "basic.output",
              "data": {
                "name": "BUSY",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 280,
                "y": -184
              }
            },
            {
              "id": "f7262e84-025c-4863-9dc5-7918997eecda",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -536,
                "y": -176
              }
            },
            {
              "id": "1e72fcf2-6134-4c3a-ae2a-b7ceda82ee68",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -376,
                "y": -176
              }
            },
            {
              "id": "628f7b99-414c-466e-a529-eb5be4026f78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1592,
                "y": -160
              }
            },
            {
              "id": "7241d389-4478-4b84-ab19-0f17f8133f28",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "BLOCK0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1992,
                "y": -144
              }
            },
            {
              "id": "a412bbe1-2d5c-43b1-9149-116fb9ce232d",
              "type": "basic.output",
              "data": {
                "name": "READY",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2416,
                "y": -128
              }
            },
            {
              "id": "0c0f13cd-8924-42da-9adb-c6cb0a2ad124",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -360,
                "y": -88
              }
            },
            {
              "id": "ad08184b-a546-4253-9920-e54fb182d04a",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -544,
                "y": -88
              }
            },
            {
              "id": "55893c0f-2116-4a7f-9e38-0b46dbc2d3ca",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "BLOCK0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1528,
                "y": -80
              }
            },
            {
              "id": "4100d950-60b4-4d88-82a0-057cb470c518",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": -48
              }
            },
            {
              "id": "52497bd6-ca1a-4cdb-b619-7d22f8d22e3f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1960,
                "y": -40
              }
            },
            {
              "id": "fcda5dc6-c6d4-4571-a2b4-6d829f1fd838",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": -32
              }
            },
            {
              "id": "3bd9dcb2-374b-46d4-b6bc-67d218a45038",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1272,
                "y": -32
              }
            },
            {
              "id": "62417b49-4692-4b76-ba73-67899ad2c333",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": -8
              }
            },
            {
              "id": "3e93c86f-752b-476f-b581-c862fb128897",
              "type": "basic.input",
              "data": {
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -544,
                "y": 0
              }
            },
            {
              "id": "b58288ea-a156-4233-bcd1-7ff6da0cd6de",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1656,
                "y": 0
              }
            },
            {
              "id": "12e5667c-4e79-4e06-ac28-5f006a99b492",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 344,
                "y": 32
              }
            },
            {
              "id": "2f3f3091-1ba2-4600-9fee-49d9d5f572e9",
              "type": "basic.output",
              "data": {
                "name": "EOI",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2344,
                "y": 56
              }
            },
            {
              "id": "706cecd5-f8b5-49d3-9c3b-1606350d8c94",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -544,
                "y": 80
              }
            },
            {
              "id": "15f40e83-6421-4636-ae66-022de89b19e8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 88
              }
            },
            {
              "id": "9e8fb31c-7b4d-4742-bb79-dd66d5406984",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1296,
                "y": 200
              }
            },
            {
              "id": "55e7ff1f-740c-4fd4-ad58-50ad4ebd7d84",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 992,
                "y": 296
              }
            },
            {
              "id": "dd7aba82-f3db-4f72-a294-d03702d9ae7d",
              "type": "basic.output",
              "data": {
                "name": "SCLK0",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1648,
                "y": 352
              }
            },
            {
              "id": "50a3953e-cad2-4272-bf98-87dfdfeb9975",
              "type": "basic.output",
              "data": {
                "name": "SCLK1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1656,
                "y": 480
              }
            },
            {
              "id": "4ecdaaf1-e71f-4abc-8c40-ba25e6bda19a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1016,
                "y": 512
              }
            },
            {
              "id": "9035ed2e-95d4-4419-bd06-b16e8f517646",
              "type": "basic.constant",
              "data": {
                "name": "init wait",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 496,
                "y": -16
              }
            },
            {
              "id": "5c154f7b-1d8a-43e4-a55e-750b1d3dc966",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 960,
                "y": -24
              }
            },
            {
              "id": "c1ec5e54-3a36-461c-ad3d-c7166679a0a7",
              "type": "basic.constant",
              "data": {
                "name": "200KHz",
                "value": "300000",
                "local": true
              },
              "position": {
                "x": 1128,
                "y": 240
              }
            },
            {
              "id": "6d86787c-7f04-4659-9619-d40ffb769813",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "84",
                "local": true
              },
              "position": {
                "x": 1448,
                "y": -40
              }
            },
            {
              "id": "6221cb3d-153f-40ac-b808-bb96bb00128e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1816,
                "y": -320
              }
            },
            {
              "id": "7952fc77-558e-492c-857f-e1f7b98352e9",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1824,
                "y": -48
              }
            },
            {
              "id": "9eee61ff-f3c6-4452-a6c6-3de909b0d2a3",
              "type": "713b090ee6c18a2f6d888b799c68a86bc5ecf422",
              "position": {
                "x": 496,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
              "type": "6b2fb5336b874612427c78220db20fd628a0eb41",
              "position": {
                "x": 1448,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7203e4fd-5331-4b5b-b93e-0002ba6853a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1320,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d17e33e3-5e3b-4a0a-93f9-3e0d3f8d0a10",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 1120,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "afd4d76d-2f16-4d16-b6a1-8b16e817fe99",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1456,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e0d5b97-03ed-4f77-9a2a-d24307241079",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 2120,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2b194081-678c-4b83-9758-1551fe40d867",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1816,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "49427c1e-66a6-46e2-a5f6-9ea704d1bbcb",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1656,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1ac026f-5949-482c-b154-dae76dd308d9",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 120,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "eaddeed0-ada2-4eba-bd11-d5d8fb60b186",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": -16,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "11f5c915-30d0-4e90-b1ec-afe52858b163",
              "type": "16dbe4e299d14b413790ff04ec66db2397c5c9f3",
              "position": {
                "x": 960,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e1182e7c-dc10-4617-86da-5148c22e52cd",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 992,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7512b092-6b12-4f14-9e7a-4b48b92e8dc2",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1240,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
              "type": "16dbe4e299d14b413790ff04ec66db2397c5c9f3",
              "position": {
                "x": 1824,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "46a6cc58-30ce-4c82-a4c1-6a686bc61be9",
              "type": "basic.info",
              "data": {
                "info": "# Inicialización\n\nPara pasar del modo nativo a modo SPI:\n\n1) Al alimentar, dejar pasar 1ms\n\n2) Establecer el reloj SCLK a 200KHz y dejar pasar al menos 74 pulsos (en nuestra implementación 84)\n\n3) Una vez realizado este proceso la tarjeta está preparada para recibir comandos SPI\n\nNOTA: Para acotar los flancos, utilizamos un contador que reacciona al flanco de bajada, para evitar medidas erróneas por un pulso corto al finalizar el tren de pulsos de reloj.",
                "readonly": true
              },
              "position": {
                "x": -424,
                "y": -552
              },
              "size": {
                "width": 760,
                "height": 200
              }
            },
            {
              "id": "d35ecfee-515e-4a34-a3dd-edf146f02b36",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2224,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10ad8965-5366-4d5a-9e81-36b0d4d1246a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1304,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2b194081-678c-4b83-9758-1551fe40d867",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7241d389-4478-4b84-ab19-0f17f8133f28",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "628f7b99-414c-466e-a529-eb5be4026f78",
                "port": "outlabel"
              },
              "target": {
                "block": "2b194081-678c-4b83-9758-1551fe40d867",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55893c0f-2116-4a7f-9e38-0b46dbc2d3ca",
                "port": "outlabel"
              },
              "target": {
                "block": "49427c1e-66a6-46e2-a5f6-9ea704d1bbcb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15f40e83-6421-4636-ae66-022de89b19e8",
                "port": "outlabel"
              },
              "target": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "b094161d-f72f-4579-bf30-723284422fc0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4100d950-60b4-4d88-82a0-057cb470c518",
                "port": "outlabel"
              },
              "target": {
                "block": "7512b092-6b12-4f14-9e7a-4b48b92e8dc2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "628f7b99-414c-466e-a529-eb5be4026f78",
                "port": "outlabel"
              },
              "target": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "b094161d-f72f-4579-bf30-723284422fc0"
              },
              "vertices": [
                {
                  "x": 1768,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "ad08184b-a546-4253-9920-e54fb182d04a",
                "port": "out"
              },
              "target": {
                "block": "0c0f13cd-8924-42da-9adb-c6cb0a2ad124",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7262e84-025c-4863-9dc5-7918997eecda",
                "port": "out"
              },
              "target": {
                "block": "1e72fcf2-6134-4c3a-ae2a-b7ceda82ee68",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "62417b49-4692-4b76-ba73-67899ad2c333",
                "port": "outlabel"
              },
              "target": {
                "block": "d1ac026f-5949-482c-b154-dae76dd308d9",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "12e5667c-4e79-4e06-ac28-5f006a99b492",
                "port": "outlabel"
              },
              "target": {
                "block": "9eee61ff-f3c6-4452-a6c6-3de909b0d2a3",
                "port": "4c3b8be1-7590-4e7a-af5d-d68bf796050d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fcda5dc6-c6d4-4571-a2b4-6d829f1fd838",
                "port": "outlabel"
              },
              "target": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3bd9dcb2-374b-46d4-b6bc-67d218a45038",
                "port": "outlabel"
              },
              "target": {
                "block": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b58288ea-a156-4233-bcd1-7ff6da0cd6de",
                "port": "outlabel"
              },
              "target": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52497bd6-ca1a-4cdb-b619-7d22f8d22e3f",
                "port": "outlabel"
              },
              "target": {
                "block": "0e0d5b97-03ed-4f77-9a2a-d24307241079",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55e7ff1f-740c-4fd4-ad58-50ad4ebd7d84",
                "port": "outlabel"
              },
              "target": {
                "block": "d17e33e3-5e3b-4a0a-93f9-3e0d3f8d0a10",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9e8fb31c-7b4d-4742-bb79-dd66d5406984",
                "port": "outlabel"
              },
              "target": {
                "block": "afd4d76d-2f16-4d16-b6a1-8b16e817fe99",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ecdaaf1-e71f-4abc-8c40-ba25e6bda19a",
                "port": "outlabel"
              },
              "target": {
                "block": "10ad8965-5366-4d5a-9e81-36b0d4d1246a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dd113ecd-a12e-4dba-b1db-d77bd41fc556",
                "port": "outlabel"
              },
              "target": {
                "block": "2b194081-678c-4b83-9758-1551fe40d867",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "f0a82035-56c0-4818-b027-b6227da452b8",
                "port": "outlabel"
              },
              "target": {
                "block": "d35ecfee-515e-4a34-a3dd-edf146f02b36",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9035ed2e-95d4-4419-bd06-b16e8f517646",
                "port": "constant-out"
              },
              "target": {
                "block": "9eee61ff-f3c6-4452-a6c6-3de909b0d2a3",
                "port": "0c3dc64d-ae72-43eb-a981-38647fdb651a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d86787c-7f04-4659-9619-d40ffb769813",
                "port": "constant-out"
              },
              "target": {
                "block": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7203e4fd-5331-4b5b-b93e-0002ba6853a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd7aba82-f3db-4f72-a294-d03702d9ae7d",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d17e33e3-5e3b-4a0a-93f9-3e0d3f8d0a10",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "7203e4fd-5331-4b5b-b93e-0002ba6853a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1ec5e54-3a36-461c-ad3d-c7166679a0a7",
                "port": "constant-out"
              },
              "target": {
                "block": "d17e33e3-5e3b-4a0a-93f9-3e0d3f8d0a10",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "afd4d76d-2f16-4d16-b6a1-8b16e817fe99",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "7203e4fd-5331-4b5b-b93e-0002ba6853a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "afd4d76d-2f16-4d16-b6a1-8b16e817fe99",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e0d5b97-03ed-4f77-9a2a-d24307241079",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2f3f3091-1ba2-4600-9fee-49d9d5f572e9",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6221cb3d-153f-40ac-b808-bb96bb00128e",
                "port": "constant-out"
              },
              "target": {
                "block": "2b194081-678c-4b83-9758-1551fe40d867",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "49427c1e-66a6-46e2-a5f6-9ea704d1bbcb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1ac026f-5949-482c-b154-dae76dd308d9",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9eee61ff-f3c6-4452-a6c6-3de909b0d2a3",
                "port": "1c1bd8f8-f042-4ee0-8308-f637e8519074"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1ac026f-5949-482c-b154-dae76dd308d9",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "521287e3-86b4-45b1-aa46-4963cb80d12f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3e93c86f-752b-476f-b581-c862fb128897",
                "port": "out"
              },
              "target": {
                "block": "d1ac026f-5949-482c-b154-dae76dd308d9",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              },
              "vertices": [
                {
                  "x": -144,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "eaddeed0-ada2-4eba-bd11-d5d8fb60b186",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d1ac026f-5949-482c-b154-dae76dd308d9",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0e0d5b97-03ed-4f77-9a2a-d24307241079",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "eaddeed0-ada2-4eba-bd11-d5d8fb60b186",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "706cecd5-f8b5-49d3-9c3b-1606350d8c94",
                "port": "out"
              },
              "target": {
                "block": "eaddeed0-ada2-4eba-bd11-d5d8fb60b186",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -208,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "9eee61ff-f3c6-4452-a6c6-3de909b0d2a3",
                "port": "b891cb00-6964-469e-af41-28e822942200"
              },
              "target": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1182e7c-dc10-4617-86da-5148c22e52cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7203e4fd-5331-4b5b-b93e-0002ba6853a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e1182e7c-dc10-4617-86da-5148c22e52cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "5c154f7b-1d8a-43e4-a55e-750b1d3dc966",
                "port": "constant-out"
              },
              "target": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7512b092-6b12-4f14-9e7a-4b48b92e8dc2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "47baa792-bc9b-44a3-b7e7-d7bd6e62c6ff",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11f5c915-30d0-4e90-b1ec-afe52858b163",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7512b092-6b12-4f14-9e7a-4b48b92e8dc2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0e0d5b97-03ed-4f77-9a2a-d24307241079",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "2b194081-678c-4b83-9758-1551fe40d867",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7952fc77-558e-492c-857f-e1f7b98352e9",
                "port": "constant-out"
              },
              "target": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49427c1e-66a6-46e2-a5f6-9ea704d1bbcb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cdf6f51f-c2da-4522-a167-fa0f83397f6e",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1182e7c-dc10-4617-86da-5148c22e52cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "10ad8965-5366-4d5a-9e81-36b0d4d1246a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "10ad8965-5366-4d5a-9e81-36b0d4d1246a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "50a3953e-cad2-4272-bf98-87dfdfeb9975",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d35ecfee-515e-4a34-a3dd-edf146f02b36",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a412bbe1-2d5c-43b1-9149-116fb9ce232d",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "713b090ee6c18a2f6d888b799c68a86bc5ecf422": {
      "package": {
        "name": "wait-ms",
        "version": "0.1",
        "description": "Máquina de wait",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22284.054%22%20width=%22398.783%22%3E%3Cpath%20d=%22M198.947%2099.28c-24.895%200-45.092%2020.197-45.092%2045.11%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.127%200-24.912-20.05-45.109-44.953-45.109zm90.41%2071.022l-8.128%2019.579%2014.497%2028.471%201.914%203.76-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.42-1.27%204.038h-28.411L173.069%20234.8l-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.084%2015.558-32.996-8.066-19.561-30.37-9.92-4.028-1.305v-28.394l34.362-12.313%208.067-19.543-14.454-28.533-1.905-3.742%2020.065-20.065%2033.023%2015.55%2019.552-8.084%209.929-30.404%201.279-4.028h28.402l12.304%2034.38%2019.526%208.083%2028.524-14.47%203.794-1.906%2020.083%2020.065-15.558%2032.97%208.04%2019.588%2030.455%209.929%204.003%201.279v28.385z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2025.204%20-10.374)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-2.86)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(721.356%2026.7)%22%3E%3Ccircle%20r=%2270.101%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M-520.33%2041.26c-42.531%200-77.004%2034.471-77.004%2077.002s34.473%2077.003%2077.003%2077.003c42.531%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.003-77.003-77.003zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173s30.539-68.173%2068.172-68.173c37.634%200%2068.173%2030.54%2068.173%2068.173%200%2037.634-30.539%2068.173-68.173%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-522.644%2058.264h4.627v18.2h-4.627zm-57.647%2062.282v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.627h-18.2v-4.627zm-103.989-38.446l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.271-3.272%2012.87-12.87%203.271%203.272zm84.774-3.265l-3.272%203.272-12.87-12.87%203.273-3.271zm-3.248-84.789l3.272%203.272-12.87%2012.87-3.272-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20r=%224.781%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-519.621%2098.233l2.722.289-2.109%2019.9-2.722-.289z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-488.155%2099.71l1.275%202.423-32.859%2017.296-1.275-2.423z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-517.4%20107.967c-1.08%200-1.928.887-1.928%201.928%200%20.655.308%201.234.81%201.58l-14.691%2041.452%201.002.347%2014.691-41.451h.116c1.08%200%201.928-.887%201.928-1.928a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3C/g%3E%3Ctext%20y=%2240.406%22%20x=%225.561%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22126.253%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.342%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.406%22%20x=%225.561%22%20font-weight=%22700%22%20font-size=%2272.145%22%3Ems%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1af4ba6c-f1ce-4e1c-a011-e0023a1c9b9b",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 664,
                "y": 88
              }
            },
            {
              "id": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 200
              }
            },
            {
              "id": "1c1bd8f8-f042-4ee0-8308-f637e8519074",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 360
              }
            },
            {
              "id": "b891cb00-6964-469e-af41-28e822942200",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 632,
                "y": 728
              }
            },
            {
              "id": "246190f8-8260-486a-b0c5-e079b041ff4a",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 704,
                "y": 400
              }
            },
            {
              "id": "0c3dc64d-ae72-43eb-a981-38647fdb651a",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 888,
                "y": 232
              }
            },
            {
              "id": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
              "type": "621e64c5f8538d8fc2e5d512d025e7aea75cfa22",
              "position": {
                "x": 704,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6af4186b-899e-477a-977c-23a67fd3e166",
              "type": "8e84fcedc7d03ae0b193e354daa1db76013f1421",
              "position": {
                "x": 888,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "89d11044-0861-4b00-9235-067d25c9d369",
              "type": "basic.info",
              "data": {
                "info": "Biestable de estado  \nde la máquina",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 264
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "756249bc-a72a-4955-8aba-836a0c10f862",
              "type": "basic.info",
              "data": {
                "info": "Apagado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 712
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "8412bbf4-a6d6-4eba-b115-b1f2417f17c2",
              "type": "basic.info",
              "data": {
                "info": "Mientras la máquina  \nesté apagada el  \ncontador está a 0",
                "readonly": true
              },
              "position": {
                "x": 704,
                "y": 304
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "586ca1a1-e1dc-4f1f-9134-bd98ce716495",
              "type": "basic.info",
              "data": {
                "info": "Contador de tiempo  \nen unidades de  \nmilisegundos",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 432
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "db780ba5-75f1-4add-bfa8-d62529d478e1",
              "type": "basic.info",
              "data": {
                "info": "El tiempo ha expirado:  \napagar la máquina",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 744
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "f5939507-c370-4d83-93f7-46072bf54250",
              "type": "basic.info",
              "data": {
                "info": "Unidades de tiempo:  \n1000 microsec = 1ms",
                "readonly": true
              },
              "position": {
                "x": 880,
                "y": 528
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "26535c64-2aab-406f-b014-4a865fc37637",
              "type": "basic.info",
              "data": {
                "info": "Al arrancar la máquina,  \neste corazón emite un  \ntic cada 1 ms",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 608
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 504,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b3e614cd-772a-49f8-83ca-1dcf8f7953c8",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**:  \nms de espera",
                "readonly": true
              },
              "position": {
                "x": 896,
                "y": 176
              },
              "size": {
                "width": 144,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "1af4ba6c-f1ce-4e1c-a011-e0023a1c9b9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "0c3dc64d-ae72-43eb-a981-38647fdb651a",
                "port": "constant-out"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "246190f8-8260-486a-b0c5-e079b041ff4a",
                "port": "constant-out"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
                "port": "out"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "b891cb00-6964-469e-af41-28e822942200",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
                "port": "out"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "1c1bd8f8-f042-4ee0-8308-f637e8519074",
                "port": "out"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
                "port": "out"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 232
                }
              ]
            }
          ]
        }
      }
    },
    "621e64c5f8538d8fc2e5d512d025e7aea75cfa22": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics, cuyo periodo está especificado en micro-segundos. Solo se hace el bombeo cuando está habilitado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 304
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "8e84fcedc7d03ae0b193e354daa1db76013f1421": {
      "package": {
        "name": "Contador-12bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 12 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "8412617d-f0f7-4bc1-aa99-41b0831a1bc0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4096",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 12; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "8412617d-f0f7-4bc1-aa99-41b0831a1bc0",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "6b2fb5336b874612427c78220db20fd628a0eb41": {
      "package": {
        "name": "Contador-7bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 7 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "458d26b6-8510-4dde-b924-726f258b042e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "128",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 7; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "458d26b6-8510-4dde-b924-726f258b042e",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "16dbe4e299d14b413790ff04ec66db2397c5c9f3": {
      "package": {
        "name": "Biestable-T CLONE",
        "version": "0.1-c1574100982812",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 152
              }
            },
            {
              "id": "b094161d-f72f-4579-bf30-723284422fc0",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 168,
                "y": 200
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 208
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 248
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (reset)\n    q <= INI;\n  else if (T)\n    q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 240,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "b094161d-f72f-4579-bf30-723284422fc0",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "reset"
              }
            }
          ]
        }
      }
    },
    "078de00f1155bb58ac19a74647fc26d312a45d91": {
      "package": {
        "name": "SDCore sender block",
        "version": "0.1",
        "description": "Sender block for SD Core",
        "author": "Carlos Venegas Arrabe (@cavearr)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1574172491666
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "25b6ad09-fef8-4623-becb-b92242621ffb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1904,
                "y": 144
              }
            },
            {
              "id": "540f137b-4c8c-456a-b3c8-4f68d94b61e3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 216
              }
            },
            {
              "id": "acfcc4c0-3807-4f6d-aec3-f5582d68dd03",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "606b1d70-6d2a-4857-8c70-ba875c67cf30",
              "type": "basic.output",
              "data": {
                "name": "CS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2464,
                "y": 240
              }
            },
            {
              "id": "a32cc789-3a75-4275-8f64-f1092de4ba4b",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 288
              }
            },
            {
              "id": "f3bf4bd0-d1e7-40eb-9d07-f65a7ccae8cd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset_blocks",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 288
              }
            },
            {
              "id": "d5759dac-43fd-4757-8d5a-d54f09192e0e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RESET_CS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1792,
                "y": 304
              }
            },
            {
              "id": "2360c094-0b11-4695-8b74-fe758dc3acad",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -328,
                "y": 320
              }
            },
            {
              "id": "093bbc9e-e926-41d8-82d7-2911e889e07a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 376
              }
            },
            {
              "id": "1f6534bb-ec86-4666-9266-c90625e527a5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 208,
                "y": 376
              }
            },
            {
              "id": "b56daafd-57f4-4810-b15b-f14e00156202",
              "type": "basic.output",
              "data": {
                "name": "DEBUG",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 864,
                "y": 392
              }
            },
            {
              "id": "8720d08a-1eb0-4901-8d9d-b13341077bb4",
              "type": "basic.input",
              "data": {
                "name": "CMD",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 440
              }
            },
            {
              "id": "fad7b6e5-6358-4b82-8737-df723e8aa243",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2640,
                "y": 456
              }
            },
            {
              "id": "98256765-a118-4a2f-b525-9ce17f5f0ce7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2480,
                "y": 456
              }
            },
            {
              "id": "34a51cc0-bea5-4a88-ab34-199dee4b5b42",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -400,
                "y": 456
              }
            },
            {
              "id": "2724a9af-ccbd-411e-adae-704f5cb79d22",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1736,
                "y": 512
              }
            },
            {
              "id": "d5880eb7-369d-4f38-a7e9-2d127c409a14",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 192,
                "y": 568
              }
            },
            {
              "id": "9a10322e-88c1-4c92-9f72-b2e4dd2062b9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 696,
                "y": 568
              }
            },
            {
              "id": "9ef5039d-5a87-4940-9c7b-2accee15435c",
              "type": "basic.output",
              "data": {
                "name": "MOSI",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2640,
                "y": 592
              }
            },
            {
              "id": "c8373c2a-9d72-41aa-be3c-6d0bd7bf9f55",
              "type": "basic.input",
              "data": {
                "name": "ARGS",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 624
              }
            },
            {
              "id": "838c9c30-b96d-4044-b3fa-d1fb76b40922",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 480,
                "y": 760
              }
            },
            {
              "id": "77c6b741-3273-45d2-9e94-492f78d49a2c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 768
              }
            },
            {
              "id": "1fadc9ac-691a-4004-9f60-ce37abd9183e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 784
              }
            },
            {
              "id": "37cf26f0-ffd5-496e-be4d-eb7b02d9344c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 776,
                "y": 824
              }
            },
            {
              "id": "3ff84702-14a1-4556-a4e2-77d91881be7e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 824
              }
            },
            {
              "id": "e2f01e99-2c46-4b97-a6dd-0639d4032205",
              "type": "basic.input",
              "data": {
                "name": "send",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 904
              }
            },
            {
              "id": "5b899d80-2d49-44ee-b87d-0872f0790a78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1904,
                "y": 928
              }
            },
            {
              "id": "31e0dcae-d4bc-4910-822f-c99b336e6ac6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1504,
                "y": 936
              }
            },
            {
              "id": "f5db0fde-a9f0-4f30-82dd-9b4a1e5c852e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1232,
                "y": 976
              }
            },
            {
              "id": "8614cf10-3452-4935-adae-582393b48cc3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ST1W_END",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1752,
                "y": 1000
              }
            },
            {
              "id": "912f184d-3563-4f97-8f30-ce3b11613ffd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset_blocks",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 16,
                "y": 1032
              }
            },
            {
              "id": "ab725929-ec37-449c-8d94-0b2e5b865340",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ST1W_END",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 512,
                "y": 1048
              }
            },
            {
              "id": "a670b48e-7e9b-429b-8df2-6dd8a0a5013c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 1080
              }
            },
            {
              "id": "73420796-d701-4efe-a584-b7d2f290ffeb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 1080
              }
            },
            {
              "id": "8e314b7c-bba1-4518-b2ba-06eb48487517",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1760,
                "y": 1200
              }
            },
            {
              "id": "5c5cbab1-00f9-42d0-bd7b-8d0c0bf51dfc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1688,
                "y": 1296
              }
            },
            {
              "id": "58c6a098-4ceb-47e9-97ae-e281da9f702b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 216,
                "y": 1336
              }
            },
            {
              "id": "47a14e2e-1201-44de-bbf3-9483590f3e26",
              "type": "basic.output",
              "data": {
                "name": "DEBUG2",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": -336,
                "y": 1344
              }
            },
            {
              "id": "2140993f-8995-4b98-a897-50db58ae6b0e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset_blocks",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 760,
                "y": 1392
              }
            },
            {
              "id": "04f7dc6f-fa88-47a7-9479-be6f14198f68",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RESET_CS",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 1424
              }
            },
            {
              "id": "76fae85a-4b1f-4688-b6e4-c0c1fdc7bae0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1616,
                "y": 1480
              }
            },
            {
              "id": "4ce0661c-a8a2-4332-8fc7-35d4ac44a42d",
              "type": "basic.input",
              "data": {
                "name": "ACK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -328,
                "y": 1488
              }
            },
            {
              "id": "dbcd6377-d9d3-4549-b14d-fad6cb32b1ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 24,
                "y": 1560
              }
            },
            {
              "id": "c3d20e5e-c90b-4975-9b3a-f592dbac0ddf",
              "type": "basic.input",
              "data": {
                "name": "LCERROR",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -440,
                "y": 1696
              }
            },
            {
              "id": "4ed86584-e038-483d-87a2-ecf0bcf1128a",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "9",
                "local": true
              },
              "position": {
                "x": 432,
                "y": 1296
              }
            },
            {
              "id": "5dd5f5af-a1a5-422a-9ba9-ba8a83deb71c",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "56",
                "local": true
              },
              "position": {
                "x": 2048,
                "y": 920
              }
            },
            {
              "id": "da6b4770-2f56-4367-80cc-f670d8c3d602",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "55",
                "local": true
              },
              "position": {
                "x": 2392,
                "y": 1104
              }
            },
            {
              "id": "654ae4bd-4fa8-42b9-9b61-747680b13027",
              "type": "7c27ad744cc2dccdb1f7e200b7fef73bc051968b",
              "position": {
                "x": 768,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "21dc3155-2a4e-4d6a-9e64-a3c3fab73461",
              "type": "basic.info",
              "data": {
                "info": "# Mandar comandos\n\nUn comando para la SD, consiste en:\n\n1) Código de comando\n\n2) Argumentos\n\n3) Se empaqueta comando + argumento y devuelve el frame empaquetado",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 120
              },
              "size": {
                "width": 760,
                "height": 200
              }
            },
            {
              "id": "40bab02b-1f40-476f-b975-7acaf99fed2c",
              "type": "22beecc80407d520df731d3f64a8bf0bc3967a03",
              "position": {
                "x": 1080,
                "y": 840
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "540ab599-ade3-4da1-9171-a87a61b7a2fd",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 808,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "13321105-4a33-4d5c-bc42-d4397c1def4c",
              "type": "1b2de0f1936a677d3c9e9e7ed4505ce29b46e7df",
              "position": {
                "x": 1640,
                "y": 704
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc003160-cd9f-402b-88af-2a7449fc35c4",
              "type": "271c503eb57b280b4707ce5f4c289cdebe1445d8",
              "position": {
                "x": 1936,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "6a30b798-43e1-4546-bcf2-1d5d84bd9ec9",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1632,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 360,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "89223af4-18d9-464c-b62e-b695d8cef0c6",
              "type": "4cc0d0cfddd81872f92267d2b69b35d94e48e00f",
              "position": {
                "x": 2048,
                "y": 1016
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dc9461e3-1249-499e-9fc4-f87632690a09",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1896,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f105a561-454f-46f2-85ad-b01f3ffd2a10",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 2424,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d9698be1-8af5-4821-86a3-d3091c45fb96",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 2216,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd735f17-9a02-481c-9734-fbb951faa90b",
              "type": "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9",
              "position": {
                "x": 1576,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab4e23f8-856a-4d45-88c3-c00aa67e4ac2",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1408,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 376,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f6d075b4-87e5-4f5e-b9c1-54a4d38c8056",
              "type": "679d154719cca64d8f275556da84b34cdc122d5b",
              "position": {
                "x": 368,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84980e75-6932-483c-b849-d68625bf9a42",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 168,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c2bccf2b-1877-4234-b424-77614900de0f",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 632,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49bddd6a-042e-40c0-af96-f887cd3c110c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -232,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e782b30-440d-4787-9d11-42de2e39ece6",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 2392,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c170518-0c63-4b93-95c6-7a6805895b52",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1872,
                "y": 1336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f25ed503-9560-485e-82e6-e0c1d05c2755",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1104,
                "y": 1096
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8539ff77-85cf-4445-b938-cec0dd0d84aa",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1256,
                "y": 1096
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2966584f-0698-454f-b773-04254abd7abc",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 1584,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1106f1b8-c49b-43e3-9144-d583998548ab",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1920,
                "y": 1184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a7d9135-50c0-4b3f-b365-a6c80c2428ce",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 2096,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b6129ec5-eb03-4f57-90d9-3081c19445ee",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 2264,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
              "type": "4cc0d0cfddd81872f92267d2b69b35d94e48e00f",
              "position": {
                "x": 432,
                "y": 1400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b0a74852-61c7-4a2d-b25c-ccff8d56a9de",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 208,
                "y": 1600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a021b12-53e5-4e5f-8a9b-6a6fe2d9b8ce",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 216,
                "y": 1688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d923ed2-2691-4d1e-9ae6-2ae298b9b742",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": -296,
                "y": 1608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40f0c6a4-252d-4705-96e8-205b25d8e820",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -8,
                "y": 1448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec82a295-3d15-406f-8199-d3603ed0a268",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1648,
                "y": 1544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
              "type": "87abc950ab83340895d1780090127b1528046813",
              "position": {
                "x": 1032,
                "y": 1392
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "ab725929-ec37-449c-8d94-0b2e5b865340",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8614cf10-3452-4935-adae-582393b48cc3",
                "port": "outlabel"
              },
              "target": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a32cc789-3a75-4275-8f64-f1092de4ba4b",
                "port": "out"
              },
              "target": {
                "block": "f3bf4bd0-d1e7-40eb-9d07-f65a7ccae8cd",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "912f184d-3563-4f97-8f30-ce3b11613ffd",
                "port": "outlabel"
              },
              "target": {
                "block": "84980e75-6932-483c-b849-d68625bf9a42",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "540f137b-4c8c-456a-b3c8-4f68d94b61e3",
                "port": "out"
              },
              "target": {
                "block": "acfcc4c0-3807-4f6d-aec3-f5582d68dd03",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1fadc9ac-691a-4004-9f60-ce37abd9183e",
                "port": "outlabel"
              },
              "target": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "d5880eb7-369d-4f38-a7e9-2d127c409a14",
                "port": "outlabel"
              },
              "target": {
                "block": "f6d075b4-87e5-4f5e-b9c1-54a4d38c8056",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "1f6534bb-ec86-4666-9266-c90625e527a5",
                "port": "outlabel"
              },
              "target": {
                "block": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "9a10322e-88c1-4c92-9f72-b2e4dd2062b9",
                "port": "outlabel"
              },
              "target": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "a141e2cd-d09c-47c6-89e6-b34cfe73dece"
              }
            },
            {
              "source": {
                "block": "37cf26f0-ffd5-496e-be4d-eb7b02d9344c",
                "port": "outlabel"
              },
              "target": {
                "block": "540ab599-ade3-4da1-9171-a87a61b7a2fd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "77c6b741-3273-45d2-9e94-492f78d49a2c",
                "port": "outlabel"
              },
              "target": {
                "block": "40bab02b-1f40-476f-b975-7acaf99fed2c",
                "port": "caac87b0-3876-4735-bd0b-35e37f3fa6b2"
              }
            },
            {
              "source": {
                "block": "2724a9af-ccbd-411e-adae-704f5cb79d22",
                "port": "outlabel"
              },
              "target": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "5b899d80-2d49-44ee-b87d-0872f0790a78",
                "port": "outlabel"
              },
              "target": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "73420796-d701-4efe-a584-b7d2f290ffeb",
                "port": "outlabel"
              },
              "target": {
                "block": "dc9461e3-1249-499e-9fc4-f87632690a09",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "3ff84702-14a1-4556-a4e2-77d91881be7e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "98256765-a118-4a2f-b525-9ce17f5f0ce7",
                "port": "outlabel"
              },
              "target": {
                "block": "fad7b6e5-6358-4b82-8737-df723e8aa243",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "49bddd6a-042e-40c0-af96-f887cd3c110c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "093bbc9e-e926-41d8-82d7-2911e889e07a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "34a51cc0-bea5-4a88-ab34-199dee4b5b42",
                "port": "outlabel"
              },
              "target": {
                "block": "49bddd6a-042e-40c0-af96-f887cd3c110c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "838c9c30-b96d-4044-b3fa-d1fb76b40922",
                "port": "outlabel"
              },
              "target": {
                "block": "c2bccf2b-1877-4234-b424-77614900de0f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "5c5cbab1-00f9-42d0-bd7b-8d0c0bf51dfc",
                "port": "outlabel"
              },
              "target": {
                "block": "1c170518-0c63-4b93-95c6-7a6805895b52",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "a670b48e-7e9b-429b-8df2-6dd8a0a5013c",
                "port": "outlabel"
              },
              "target": {
                "block": "f25ed503-9560-485e-82e6-e0c1d05c2755",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "31e0dcae-d4bc-4910-822f-c99b336e6ac6",
                "port": "outlabel"
              },
              "target": {
                "block": "2966584f-0698-454f-b773-04254abd7abc",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "f5db0fde-a9f0-4f30-82dd-9b4a1e5c852e",
                "port": "outlabel"
              },
              "target": {
                "block": "8539ff77-85cf-4445-b938-cec0dd0d84aa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25b6ad09-fef8-4623-becb-b92242621ffb",
                "port": "outlabel"
              },
              "target": {
                "block": "8a7d9135-50c0-4b3f-b365-a6c80c2428ce",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "d5759dac-43fd-4757-8d5a-d54f09192e0e",
                "port": "outlabel"
              },
              "target": {
                "block": "8a7d9135-50c0-4b3f-b365-a6c80c2428ce",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "8e314b7c-bba1-4518-b2ba-06eb48487517",
                "port": "outlabel"
              },
              "target": {
                "block": "1106f1b8-c49b-43e3-9144-d583998548ab",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "58c6a098-4ceb-47e9-97ae-e281da9f702b",
                "port": "outlabel"
              },
              "target": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "dbcd6377-d9d3-4549-b14d-fad6cb32b1ff",
                "port": "outlabel"
              },
              "target": {
                "block": "b0a74852-61c7-4a2d-b25c-ccff8d56a9de",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2140993f-8995-4b98-a897-50db58ae6b0e",
                "port": "outlabel"
              },
              "target": {
                "block": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "04f7dc6f-fa88-47a7-9479-be6f14198f68",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dbcd6377-d9d3-4549-b14d-fad6cb32b1ff",
                "port": "outlabel"
              },
              "target": {
                "block": "6a021b12-53e5-4e5f-8a9b-6a6fe2d9b8ce",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "76fae85a-4b1f-4688-b6e4-c0c1fdc7bae0",
                "port": "outlabel"
              },
              "target": {
                "block": "ec82a295-3d15-406f-8199-d3603ed0a268",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "7358c817-89b1-40dd-86c2-13ed7ad2a37d"
              },
              "target": {
                "block": "40bab02b-1f40-476f-b975-7acaf99fed2c",
                "port": "214d22cc-6241-44c9-b912-96dd1d703c60"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 808
                }
              ],
              "size": 40
            },
            {
              "source": {
                "block": "540ab599-ade3-4da1-9171-a87a61b7a2fd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "40bab02b-1f40-476f-b975-7acaf99fed2c",
                "port": "4fe0ebd5-6345-46a8-bb44-2b7e2f81989a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "7358c817-89b1-40dd-86c2-13ed7ad2a37d"
              },
              "target": {
                "block": "13321105-4a33-4d5c-bc42-d4397c1def4c",
                "port": "4dd4f4b1-8d41-48bf-9ba3-7526265cd695"
              },
              "vertices": [],
              "size": 40
            },
            {
              "source": {
                "block": "6a30b798-43e1-4546-bcf2-1d5d84bd9ec9",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1864,
                  "y": 608
                },
                {
                  "x": 1864,
                  "y": 648
                },
                {
                  "x": 1864,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 2440,
                  "y": 976
                },
                {
                  "x": 2128,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "5dd5f5af-a1a5-422a-9ba9-ba8a83deb71c",
                "port": "constant-out"
              },
              "target": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "f105a561-454f-46f2-85ad-b01f3ffd2a10",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "f105a561-454f-46f2-85ad-b01f3ffd2a10",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": [
                {
                  "x": 2192,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "d9698be1-8af5-4821-86a3-d3091c45fb96",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "f105a561-454f-46f2-85ad-b01f3ffd2a10",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 2352,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "bd735f17-9a02-481c-9734-fbb951faa90b",
                "port": "f5e719c9-96af-4c63-a8bb-6440a98ace76"
              },
              "target": {
                "block": "13321105-4a33-4d5c-bc42-d4397c1def4c",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "vertices": [
                {
                  "x": 1672,
                  "y": 800
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "40bab02b-1f40-476f-b975-7acaf99fed2c",
                "port": "b6195ece-8325-4099-9ea9-c58eba992a3c"
              },
              "target": {
                "block": "bd735f17-9a02-481c-9734-fbb951faa90b",
                "port": "df2c6d7d-8c09-4531-b373-a690fd59dc8f"
              },
              "vertices": [
                {
                  "x": 1360,
                  "y": 840
                }
              ],
              "size": 7
            },
            {
              "source": {
                "block": "ab4e23f8-856a-4d45-88c3-c00aa67e4ac2",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "bd735f17-9a02-481c-9734-fbb951faa90b",
                "port": "532326e6-86f0-471f-9a94-1941ea335483"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8720d08a-1eb0-4901-8d9d-b13341077bb4",
                "port": "out"
              },
              "target": {
                "block": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c8373c2a-9d72-41aa-be3c-6d0bd7bf9f55",
                "port": "out"
              },
              "target": {
                "block": "f6d075b4-87e5-4f5e-b9c1-54a4d38c8056",
                "port": "c2510ee3-fd03-4756-a0bb-2c48ddd75930"
              },
              "size": 32
            },
            {
              "source": {
                "block": "e2f01e99-2c46-4b97-a6dd-0639d4032205",
                "port": "out"
              },
              "target": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "e2f01e99-2c46-4b97-a6dd-0639d4032205",
                "port": "out"
              },
              "target": {
                "block": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "e2f01e99-2c46-4b97-a6dd-0639d4032205",
                "port": "out"
              },
              "target": {
                "block": "f6d075b4-87e5-4f5e-b9c1-54a4d38c8056",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 832
                }
              ]
            },
            {
              "source": {
                "block": "f6d075b4-87e5-4f5e-b9c1-54a4d38c8056",
                "port": "6f1f98a8-bcec-4156-b0e2-c4cd8bcb2a17"
              },
              "target": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "0a0c0bfa-951a-4670-8180-9fb2e589042e"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 696
                }
              ],
              "size": 32
            },
            {
              "source": {
                "block": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "065f420e-a6d7-401f-b078-4f9da2bf8ca8"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f105a561-454f-46f2-85ad-b01f3ffd2a10",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "9ef5039d-5a87-4940-9c7b-2accee15435c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "84980e75-6932-483c-b849-d68625bf9a42",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "2d47b1da-8bd8-4f82-a63b-1bd4066e790c",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "c2bccf2b-1877-4234-b424-77614900de0f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c2bccf2b-1877-4234-b424-77614900de0f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "540ab599-ade3-4da1-9171-a87a61b7a2fd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "c2bccf2b-1877-4234-b424-77614900de0f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "654ae4bd-4fa8-42b9-9b61-747680b13027",
                "port": "6f69bc6e-b58b-4896-8e4a-4ab2ce7cb9c7"
              }
            },
            {
              "source": {
                "block": "2360c094-0b11-4695-8b74-fe758dc3acad",
                "port": "out"
              },
              "target": {
                "block": "49bddd6a-042e-40c0-af96-f887cd3c110c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "cd305a37-c793-4816-9ca8-6f982f0f4b3b"
              },
              "target": {
                "block": "7e782b30-440d-4787-9d11-42de2e39ece6",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "da6b4770-2f56-4367-80cc-f670d8c3d602",
                "port": "constant-out"
              },
              "target": {
                "block": "7e782b30-440d-4787-9d11-42de2e39ece6",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "1c170518-0c63-4b93-95c6-7a6805895b52",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "84980e75-6932-483c-b849-d68625bf9a42",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "0ee1023d-61b6-4c68-bd43-4b489e53d93e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "b56daafd-57f4-4810-b15b-f14e00156202",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f25ed503-9560-485e-82e6-e0c1d05c2755",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8539ff77-85cf-4445-b938-cec0dd0d84aa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "40bab02b-1f40-476f-b975-7acaf99fed2c",
                "port": "5df646c1-baaf-4b65-8b52-2e61c6489874"
              },
              "target": {
                "block": "f25ed503-9560-485e-82e6-e0c1d05c2755",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "2966584f-0698-454f-b773-04254abd7abc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "f25ed503-9560-485e-82e6-e0c1d05c2755",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "2966584f-0698-454f-b773-04254abd7abc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "2966584f-0698-454f-b773-04254abd7abc",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "1106f1b8-c49b-43e3-9144-d583998548ab",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8539ff77-85cf-4445-b938-cec0dd0d84aa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2966584f-0698-454f-b773-04254abd7abc",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "8a7d9135-50c0-4b3f-b365-a6c80c2428ce",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "b6129ec5-eb03-4f57-90d9-3081c19445ee",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "8a7d9135-50c0-4b3f-b365-a6c80c2428ce",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 2056,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "dc9461e3-1249-499e-9fc4-f87632690a09",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "89223af4-18d9-464c-b62e-b695d8cef0c6",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "1106f1b8-c49b-43e3-9144-d583998548ab",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dc9461e3-1249-499e-9fc4-f87632690a09",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "b6129ec5-eb03-4f57-90d9-3081c19445ee",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "606b1d70-6d2a-4857-8c70-ba875c67cf30",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ed86584-e038-483d-87a2-ecf0bcf1128a",
                "port": "constant-out"
              },
              "target": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b0a74852-61c7-4a2d-b25c-ccff8d56a9de",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 1512
                },
                {
                  "x": 936,
                  "y": 1480
                }
              ]
            },
            {
              "source": {
                "block": "2360c094-0b11-4695-8b74-fe758dc3acad",
                "port": "out"
              },
              "target": {
                "block": "b0a74852-61c7-4a2d-b25c-ccff8d56a9de",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "c3d20e5e-c90b-4975-9b3a-f592dbac0ddf",
                "port": "out"
              },
              "target": {
                "block": "6a021b12-53e5-4e5f-8a9b-6a6fe2d9b8ce",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "e2f01e99-2c46-4b97-a6dd-0639d4032205",
                "port": "out"
              },
              "target": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": -288,
                  "y": 1200
                },
                {
                  "x": -48,
                  "y": 1192
                }
              ]
            },
            {
              "source": {
                "block": "6a021b12-53e5-4e5f-8a9b-6a6fe2d9b8ce",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 1584
                }
              ]
            },
            {
              "source": {
                "block": "40f0c6a4-252d-4705-96e8-205b25d8e820",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a8c1da9f-b21e-4b82-928a-8108ddba22b9",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "c3d20e5e-c90b-4975-9b3a-f592dbac0ddf",
                "port": "out"
              },
              "target": {
                "block": "7d923ed2-2691-4d1e-9ae6-2ae298b9b742",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d923ed2-2691-4d1e-9ae6-2ae298b9b742",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "40f0c6a4-252d-4705-96e8-205b25d8e820",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "4ce0661c-a8a2-4332-8fc7-35d4ac44a42d",
                "port": "out"
              },
              "target": {
                "block": "40f0c6a4-252d-4705-96e8-205b25d8e820",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "7e782b30-440d-4787-9d11-42de2e39ece6",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "ec82a295-3d15-406f-8199-d3603ed0a268",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2232,
                  "y": 1696
                }
              ]
            },
            {
              "source": {
                "block": "ec82a295-3d15-406f-8199-d3603ed0a268",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1c170518-0c63-4b93-95c6-7a6805895b52",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "13321105-4a33-4d5c-bc42-d4397c1def4c",
                "port": "a553858a-24b9-4005-aac9-52416b9c733b"
              },
              "target": {
                "block": "dc003160-cd9f-402b-88af-2a7449fc35c4",
                "port": "8eced2a7-9adf-4a75-8795-890ea4f35d14"
              },
              "size": 57
            },
            {
              "source": {
                "block": "4ce0661c-a8a2-4332-8fc7-35d4ac44a42d",
                "port": "out"
              },
              "target": {
                "block": "45696697-835a-45a4-a0b5-5e6d9bf2930e",
                "port": "e3048d1d-5eca-42de-9b82-e4da2969a091"
              }
            },
            {
              "source": {
                "block": "4ce0661c-a8a2-4332-8fc7-35d4ac44a42d",
                "port": "out"
              },
              "target": {
                "block": "47a14e2e-1201-44de-bbf3-9483590f3e26",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7c27ad744cc2dccdb1f7e200b7fef73bc051968b": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573568199264
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a141e2cd-d09c-47c6-89e6-b34cfe73dece",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 136
              }
            },
            {
              "id": "065f420e-a6d7-401f-b078-4f9da2bf8ca8",
              "type": "basic.input",
              "data": {
                "name": "CMD",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 248
              }
            },
            {
              "id": "7358c817-89b1-40dd-86c2-13ed7ad2a37d",
              "type": "basic.output",
              "data": {
                "name": "FRAME",
                "range": "[39:0]",
                "pins": [
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 952,
                "y": 312
              }
            },
            {
              "id": "0a0c0bfa-951a-4670-8180-9fb2e589042e",
              "type": "basic.input",
              "data": {
                "name": "ARGV",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 368
              }
            },
            {
              "id": "6f69bc6e-b58b-4896-8e4a-4ab2ce7cb9c7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 480
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "Empaqueta un comando con sus argumentos",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 8
              },
              "size": {
                "width": 624,
                "height": 72
              }
            },
            {
              "id": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: \n * ************************************************************************** */\n \nreg [39:0] FRAME;\n\nalways @(posedge clk) begin\n\n    if ( load ) begin\n        FRAME <= {2'b01,CMD[5:0],ARGV[31:0]};\n    end\n    \n\nend\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "CMD",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ARGV",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "FRAME",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 112
              },
              "size": {
                "width": 592,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "065f420e-a6d7-401f-b078-4f9da2bf8ca8",
                "port": "out"
              },
              "target": {
                "block": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
                "port": "CMD"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0a0c0bfa-951a-4670-8180-9fb2e589042e",
                "port": "out"
              },
              "target": {
                "block": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
                "port": "ARGV"
              },
              "size": 32
            },
            {
              "source": {
                "block": "6f69bc6e-b58b-4896-8e4a-4ab2ce7cb9c7",
                "port": "out"
              },
              "target": {
                "block": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
                "port": "load"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a141e2cd-d09c-47c6-89e6-b34cfe73dece",
                "port": "out"
              },
              "target": {
                "block": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d46c1409-d751-48fa-89dc-a76fb0eba15f",
                "port": "FRAME"
              },
              "target": {
                "block": "7358c817-89b1-40dd-86c2-13ed7ad2a37d",
                "port": "in"
              },
              "size": 40
            }
          ]
        }
      }
    },
    "22beecc80407d520df731d3f64a8bf0bc3967a03": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573584219849
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "caac87b0-3876-4735-bd0b-35e37f3fa6b2",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 320
              }
            },
            {
              "id": "b6195ece-8325-4099-9ea9-c58eba992a3c",
              "type": "basic.output",
              "data": {
                "name": "CRC",
                "range": "[6:0]",
                "pins": [
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1440,
                "y": 320
              }
            },
            {
              "id": "214d22cc-6241-44c9-b912-96dd1d703c60",
              "type": "basic.input",
              "data": {
                "name": "Data",
                "range": "[39:0]",
                "pins": [
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 544
              }
            },
            {
              "id": "503ea137-2e11-49ca-9d45-d7c770d9e26a",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1432,
                "y": 544
              }
            },
            {
              "id": "4fe0ebd5-6345-46a8-bb44-2b7e2f81989a",
              "type": "basic.input",
              "data": {
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 760
              }
            },
            {
              "id": "5df646c1-baaf-4b65-8b52-2e61c6489874",
              "type": "basic.output",
              "data": {
                "name": "ready",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1432,
                "y": 760
              }
            },
            {
              "id": "9cf82ebe-7902-42c6-a95b-91ddddbb4348",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 872,
                "y": 48
              }
            },
            {
              "id": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
              "type": "basic.code",
              "data": {
                "code": "////////////////////////////////////////////////////////////////////////////////\n// Copyright (C) 1999-2008 Easics NV.\n// This source file may be used and distributed without restriction\n// provided that this copyright statement is not removed from the file\n// and that any derivative work contains the original copyright notice\n// and the associated disclaimer.\n//\n// THIS SOURCE FILE IS PROVIDED \"AS IS\" AND WITHOUT ANY EXPRESS\n// OR IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED\n// WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.\n//\n// Purpose : synthesizable CRC function\n//   * polynomial: x^7 + x^3 + 1\n//   * data width: 40\n//\n// Info : tools@easics.be\n//        http://www.easics.com\n////////////////////////////////////////////////////////////////////////////////\n\n\n  // polynomial: x^7 + x^3 + 1\n  // data width: 40\n  // convention: the first serial bit is D[39]\n\n\n    reg [39:0] d;\n    reg [6:0] c;\n    reg [6:0] newcrc;\n    reg busy;\n    reg ready;\n    reg state;\n    localparam WAITING = 0;\n    localparam PROCESSING = 1;\n    \n    \nalways @(posedge clock) begin\n    if(state == WAITING) begin\n        ready<=0;\n        if(load) begin\n            d <= Data;\n            c <= initial_CRC;\n            state <= PROCESSING;\n            busy<=1;\n            \n        end \n    end else if (state == PROCESSING) begin\n    \n        newcrc[0] = d[39] ^ d[37] ^ d[35] ^ d[34] ^ d[31] ^ d[30] ^ d[24] ^ d[23] ^ d[21] ^ d[20] ^ d[18] ^ d[16] ^ d[15] ^ d[14] ^ d[12] ^ d[8] ^ d[7] ^ d[4] ^ d[0] ^ c[1] ^ c[2] ^ c[4] ^ c[6];\n        newcrc[1] = d[38] ^ d[36] ^ d[35] ^ d[32] ^ d[31] ^ d[25] ^ d[24] ^ d[22] ^ d[21] ^ d[19] ^ d[17] ^ d[16] ^ d[15] ^ d[13] ^ d[9] ^ d[8] ^ d[5] ^ d[1] ^ c[2] ^ c[3] ^ c[5];\n        newcrc[2] = d[39] ^ d[37] ^ d[36] ^ d[33] ^ d[32] ^ d[26] ^ d[25] ^ d[23] ^ d[22] ^ d[20] ^ d[18] ^ d[17] ^ d[16] ^ d[14] ^ d[10] ^ d[9] ^ d[6] ^ d[2] ^ c[0] ^ c[3] ^ c[4] ^ c[6];\n        newcrc[3] = d[39] ^ d[38] ^ d[35] ^ d[33] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[20] ^ d[19] ^ d[17] ^ d[16] ^ d[14] ^ d[12] ^ d[11] ^ d[10] ^ d[8] ^ d[4] ^ d[3] ^ d[0] ^ c[0] ^ c[2] ^ c[5] ^ c[6];\n        newcrc[4] = d[39] ^ d[36] ^ d[34] ^ d[32] ^ d[31] ^ d[28] ^ d[27] ^ d[21] ^ d[20] ^ d[18] ^ d[17] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[9] ^ d[5] ^ d[4] ^ d[1] ^ c[1] ^ c[3] ^ c[6];\n        newcrc[5] = d[37] ^ d[35] ^ d[33] ^ d[32] ^ d[29] ^ d[28] ^ d[22] ^ d[21] ^ d[19] ^ d[18] ^ d[16] ^ d[14] ^ d[13] ^ d[12] ^ d[10] ^ d[6] ^ d[5] ^ d[2] ^ c[0] ^ c[2] ^ c[4];\n        newcrc[6] = d[38] ^ d[36] ^ d[34] ^ d[33] ^ d[30] ^ d[29] ^ d[23] ^ d[22] ^ d[20] ^ d[19] ^ d[17] ^ d[15] ^ d[14] ^ d[13] ^ d[11] ^ d[7] ^ d[6] ^ d[3] ^ c[0] ^ c[1] ^ c[3] ^ c[5];\n        state = WAITING;\n        busy = 0;\n        ready=1;\n    end\n  end\n\ninitial begin\n\nnewcrc<=0;\nbusy<=0;\nstate<=WAITING;\nready<=0;\nend",
                "params": [
                  {
                    "name": "initial_CRC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clock"
                    },
                    {
                      "name": "Data",
                      "range": "[39:0]",
                      "size": 40
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "newcrc",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "ready"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 240
              },
              "size": {
                "width": 752,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "caac87b0-3876-4735-bd0b-35e37f3fa6b2",
                "port": "out"
              },
              "target": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "clock"
              }
            },
            {
              "source": {
                "block": "214d22cc-6241-44c9-b912-96dd1d703c60",
                "port": "out"
              },
              "target": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "Data"
              },
              "size": 40
            },
            {
              "source": {
                "block": "4fe0ebd5-6345-46a8-bb44-2b7e2f81989a",
                "port": "out"
              },
              "target": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9cf82ebe-7902-42c6-a95b-91ddddbb4348",
                "port": "constant-out"
              },
              "target": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "initial_CRC"
              }
            },
            {
              "source": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "busy"
              },
              "target": {
                "block": "503ea137-2e11-49ca-9d45-d7c770d9e26a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "ready"
              },
              "target": {
                "block": "5df646c1-baaf-4b65-8b52-2e61c6489874",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4513a83f-4cda-4045-b9f0-3f6de6276ff4",
                "port": "newcrc"
              },
              "target": {
                "block": "b6195ece-8325-4099-9ea9-c58eba992a3c",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "1b2de0f1936a677d3c9e9e7ed4505ce29b46e7df": {
      "package": {
        "name": "Agregador-bus CLONE",
        "version": "0.1-c1573633750667",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4dd4f4b1-8d41-48bf-9ba3-7526265cd695",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[39:0]",
                "pins": [
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 176
              }
            },
            {
              "id": "a553858a-24b9-4005-aac9-52416b9c733b",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[56:0]",
                "pins": [
                  {
                    "index": "56",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "55",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "54",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "53",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "52",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "51",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "50",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "49",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "48",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "47",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "46",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "45",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "44",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "43",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "42",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "41",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "40",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 776,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {9'b111111111,i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[39:0]",
                      "size": 40
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[56:0]",
                      "size": 57
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 328,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd4f4b1-8d41-48bf-9ba3-7526265cd695",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 40
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "a553858a-24b9-4005-aac9-52416b9c733b",
                "port": "in"
              },
              "size": 57
            }
          ]
        }
      }
    },
    "271c503eb57b280b4707ce5f4c289cdebe1445d8": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1573634568603",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "8eced2a7-9adf-4a75-8795-890ea4f35d14",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[56:0]",
                "pins": [
                  {
                    "index": "56",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "55",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "54",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "53",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "52",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "51",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "50",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "49",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "48",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "47",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "46",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "45",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "44",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "43",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "42",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "41",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "40",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "cbdd910c-8a34-4745-b73c-a45c1849dfce",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[56:0]",
                "pins": [
                  {
                    "index": "56",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "55",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "54",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "53",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "52",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "51",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "50",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "49",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "48",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "47",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "46",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "45",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "44",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "43",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "42",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "41",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "40",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "39",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "38",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "37",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "36",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "35",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "34",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "33",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "32",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1016,
                "y": 784
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 57;\n\nreg [N-1:0] q = INI;\n\nalways @(negedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[56:0]",
                      "size": 57
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[56:0]",
                      "size": 57
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "cbdd910c-8a34-4745-b73c-a45c1849dfce",
                "port": "in"
              },
              "size": 57
            },
            {
              "source": {
                "block": "8eced2a7-9adf-4a75-8795-890ea4f35d14",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 57
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "4cc0d0cfddd81872f92267d2b69b35d94e48e00f": {
      "package": {
        "name": "count-8bits",
        "version": "0.1",
        "description": "Máquina de contar, de 8 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "de68392f-0d66-49fd-9a29-2baca4f94330",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "cf76090d-15de-432c-b889-4a7382bafacb",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "size": 8
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "81b960c4-dcef-4934-88fa-16fa063b3e9c",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[7:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f8f21ceb-6502-424c-a673-678223843c8e",
              "type": "093015cf5b618116cdd0c62568121dbe01f3bb22",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fb452519-1e21-469f-9053-2a12c9e50a0a",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae932d57-43e8-44a1-a2b6-a687848c3362",
              "type": "e55fd36043e1f42246b8c12b6b82bb8df13e4b65",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "3db35038-11c5-4af9-9b65-84c1790361cc"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "de68392f-0d66-49fd-9a29-2baca4f94330",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf76090d-15de-432c-b889-4a7382bafacb",
                "port": "outlabel"
              },
              "target": {
                "block": "cd305a37-c793-4816-9ca8-6f982f0f4b3b",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e027bdcc-b018-48ef-baa4-3f4fef85e72d",
                "port": "outlabel"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "e09faece-efdc-4272-9559-9b67956355b8",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "81b960c4-dcef-4934-88fa-16fa063b3e9c",
                "port": "outlabel"
              },
              "target": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "ae932d57-43e8-44a1-a2b6-a687848c3362",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fb452519-1e21-469f-9053-2a12c9e50a0a",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "f8f21ceb-6502-424c-a673-678223843c8e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ae932d57-43e8-44a1-a2b6-a687848c3362",
                "port": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e"
              },
              "target": {
                "block": "4b3b315a-cac5-46e0-ac15-dbdd9626ff12",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "093015cf5b618116cdd0c62568121dbe01f3bb22": {
      "package": {
        "name": "Registro-rst",
        "version": "0.1",
        "description": "Registro de 8 bits con reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 120
              }
            },
            {
              "id": "3db35038-11c5-4af9-9b65-84c1790361cc",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 352
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3db35038-11c5-4af9-9b65-84c1790361cc",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "e55fd36043e1f42246b8c12b6b82bb8df13e4b65": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "51e9fbb9-e9f2-4b94-a15f-9f770a07ea0e",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6348d5f32a0e5fd95eb3dc6bd3bad6bfd5305ef9": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de un bus de 7 bits y un cable a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[6:0]",
                "clock": false,
                "size": 7
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "532326e6-86f0-471f-9a94-1941ea335483",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[6:0]",
                      "size": 7
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df2c6d7d-8c09-4531-b373-a690fd59dc8f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 7
            },
            {
              "source": {
                "block": "532326e6-86f0-471f-9a94-1941ea335483",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "f5e719c9-96af-4c63-a8bb-6440a98ace76",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "22f20a05af708f4cee466059711493cdce86083a": {
      "package": {
        "name": "Registro CLONE",
        "version": "0.1-c1573748400485",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "679d154719cca64d8f275556da84b34cdc122d5b": {
      "package": {
        "name": "Registro CLONE CLONE",
        "version": "0.1-c1574172856130",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "c2510ee3-fd03-4756-a0bb-2c48ddd75930",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "6f1f98a8-bcec-4156-b0e2-c4cd8bcb2a17",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 696,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 32;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "6f1f98a8-bcec-4156-b0e2-c4cd8bcb2a17",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "c2510ee3-fd03-4756-a0bb-2c48ddd75930",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "87abc950ab83340895d1780090127b1528046813": {
      "package": {
        "name": "OR-4",
        "version": "1.0.1",
        "description": "Puerta OR de 4 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 48
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 184
              }
            },
            {
              "id": "e3048d1d-5eca-42de-9b82-e4da2969a091",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c | d;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            },
            {
              "source": {
                "block": "e3048d1d-5eca-42de-9b82-e4da2969a091",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "803b529bd8442eec469c2f5e6f8da7958fcf7a87": {
      "package": {
        "name": "mi-tabla8-8",
        "version": "0.1",
        "description": "Circuito combinacional de 8 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8114cb7aea8dac27e46d2cc8120175eb475181b5": {
      "package": {
        "name": "mi-tabla8-31",
        "version": "0.1-c1574177952344",
        "description": "Circuito combinacional de 8 entradas y 32 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "d380421d-63e8-4414-875c-fff80aa59be8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "pins": [
                  {
                    "index": "31",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "30",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "29",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "28",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "27",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "26",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 648,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 8;\n\n//-- Bits del bus de salida\nlocalparam M = 32;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "d380421d-63e8-4414-875c-fff80aa59be8",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "256",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5a7150877f30e9d3ddeeccf442231f5a20403db5": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20viewBox=%220%200%2032%2032%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20d=%22M16%206.958a1%201%200%200%201-1-1V2.042a1%201%200%200%201%202%200v3.917a1%201%200%200%201-1%201zM11%207a1%201%200%200%201-1-1V2a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%207a1%201%200%200%201-1-1V2a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201zM16%2030.959a1%201%200%200%201-1-1v-3.917a1%201%200%200%201%202%200v3.916a1%201%200%200%201-1%201zM11%2031a1%201%200%200%201-1-1v-4a1%201%200%200%201%202%200v4a1%201%200%200%201-1%201zM21%2031a1%201%200%200%201-1-1v-4a1%201%200%201%201%202%200v4a1%201%200%200%201-1%201z%22%20fill=%22#4391B2%22/%3E%3Cg%3E%3Cpath%20d=%22M5.958%2017H2.042a1%201%200%200%201%200-2h3.917a1%201%200%200%201%200%202zM6%2022H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM6%2012H2a1%201%200%200%201%200-2h4a1%201%200%200%201%200%202zM29.958%2017h-3.916a1%201%200%201%201%200-2h3.916a1%201%200%201%201%200%202zM30%2022h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202zM30%2012h-4a1%201%200%201%201%200-2h4a1%201%200%201%201%200%202z%22%20fill=%22#4391B2%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M27%206v20c0%20.55-.45%201-1%201H6c-.55%200-1-.45-1-1V6c0-.55.45-1%201-1h20c.55%200%201%20.45%201%201z%22%20fill=%22#48B1DD%22/%3E%3C/g%3E%3Cg%3E%3Cpath%20d=%22M23%2012v8c0%201.65-1.35%203-3%203h-8c-1.65%200-3-1.35-3-3v-8c0-1.65%201.35-3%203-3h8c1.65%200%203%201.35%203%203z%22%20fill=%22#96CEE5%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1574182154683
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d6d7a90c-60ab-4895-b0a0-d4564432451f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ST1R_END",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 432
              }
            },
            {
              "id": "eb7a87c6-1c53-4575-a8d0-8765e6c13e97",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 472
              }
            },
            {
              "id": "46a58c28-0580-4fab-bf4f-6d82cd0e360d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 472
              }
            },
            {
              "id": "0fb3df43-0315-48af-9a3c-a218410c351d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 832,
                "y": 520
              }
            },
            {
              "id": "c8d8a887-f305-4a92-b2d3-719f7254cc3e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 528
              }
            },
            {
              "id": "82995e4a-a5c0-4faa-ad80-f88d47853b70",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 528
              }
            },
            {
              "id": "f27745ee-bcf6-4daf-97f7-ce896b85b727",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 544
              }
            },
            {
              "id": "344b1580-f39e-43ac-9daa-6647afbd5836",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 544
              }
            },
            {
              "id": "d7ab83fb-d9e8-4f9d-a48f-3b1048a8f903",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": 552
              }
            },
            {
              "id": "0f1f1d69-da1c-437c-a5dd-51fee7132585",
              "type": "basic.input",
              "data": {
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 616
              }
            },
            {
              "id": "24376421-1f66-4eba-8b53-9eb0c6be5524",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 488,
                "y": 672
              }
            },
            {
              "id": "50f964da-b948-4b22-804e-3f89cc6e3f60",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RESPONSE",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1664,
                "y": 712
              }
            },
            {
              "id": "8de5003c-7b20-4c9e-8ff9-6dc0fae0375b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": 712
              }
            },
            {
              "id": "f1fc53b3-a57c-46c7-babc-d80bb610e418",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 920,
                "y": 720
              }
            },
            {
              "id": "2108936a-ac51-4ab3-afe0-87195d888199",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ON_READ",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": 728
              }
            },
            {
              "id": "a5873f33-c656-499d-875c-6fabd32d3c36",
              "type": "basic.input",
              "data": {
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 792
              }
            },
            {
              "id": "187b6bbd-ea53-4417-a0ea-932c5c8dd870",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 592,
                "y": 808
              }
            },
            {
              "id": "964ba0f5-e2da-421f-8e15-ace494e56df5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 600,
                "y": 872
              }
            },
            {
              "id": "8416d693-4fad-4059-a663-3b3e3ca192ec",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ON_START",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 464,
                "y": 872
              }
            },
            {
              "id": "61939b70-6f54-452e-8768-e76fc831ded9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1224,
                "y": 920
              }
            },
            {
              "id": "5d3c825a-5abe-43f6-9849-2818bbeece08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 928
              }
            },
            {
              "id": "83df032c-46a6-4f1d-817b-8fac855dfec7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1632,
                "y": 944
              }
            },
            {
              "id": "2b8d307c-4ee5-4bcb-b8ea-b5b131e8b125",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 976
              }
            },
            {
              "id": "3199f913-be44-4d06-81ca-ee7a939ed5a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 992
              }
            },
            {
              "id": "fe4742b3-ec5c-454b-a4f8-64cecafc97d5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ST1R_END",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 264,
                "y": 1104
              }
            },
            {
              "id": "ac1a9578-c4bd-4e9e-8f47-332d7f62515c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TIMEOUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -80,
                "y": 1112
              }
            },
            {
              "id": "2343234a-0c6d-4b9d-925c-327aecb69d46",
              "type": "basic.output",
              "data": {
                "name": "outR2",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2168,
                "y": 1312
              }
            },
            {
              "id": "423b26b6-371f-436f-a8c6-f35d71f55093",
              "type": "basic.output",
              "data": {
                "name": "outR3",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2320,
                "y": 1312
              }
            },
            {
              "id": "f085f4dc-1ef2-4e6e-bbee-1cd44a084570",
              "type": "basic.output",
              "data": {
                "name": "outR4",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2496,
                "y": 1328
              }
            },
            {
              "id": "522a6d8c-5fd7-4761-993a-810fdaf0e718",
              "type": "basic.output",
              "data": {
                "name": "outR5",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2680,
                "y": 1328
              }
            },
            {
              "id": "6b92499d-22a8-4d3e-91e3-5547c2975ced",
              "type": "basic.output",
              "data": {
                "name": "outR1",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2120,
                "y": 1408
              }
            },
            {
              "id": "a089d303-3813-452a-96d3-18fb0930a6a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1296,
                "y": 1456
              }
            },
            {
              "id": "f9ec01a2-cf96-4eeb-989b-2fbf6d30bf14",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ST1R_END",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 1512
              }
            },
            {
              "id": "5627da1d-71b1-4ef1-82d8-ba1529f51d2a",
              "type": "basic.output",
              "data": {
                "name": "DEBUG1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 912,
                "y": 1592
              }
            },
            {
              "id": "37257637-1283-428f-9b5a-f9c0aa417379",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RESPONSE",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1280,
                "y": 1592
              }
            },
            {
              "id": "ead2e009-f464-4f1e-9025-675ca0da092d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1776,
                "y": 1608
              }
            },
            {
              "id": "09b26030-5a54-4b9c-9372-9fa8e3cba203",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 1688
              }
            },
            {
              "id": "bd2c0aaf-1f20-41cb-a374-31615762ed95",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "RESPONSE",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": 1712
              }
            },
            {
              "id": "6b82d5f4-6c28-441f-a2d2-0ff64059ca0d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TIMEOUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": 1712
              }
            },
            {
              "id": "837ca6ab-c2af-41bd-b0c0-462ac5987366",
              "type": "basic.output",
              "data": {
                "name": "ready",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 2600,
                "y": 1752
              }
            },
            {
              "id": "d94a1a14-8c24-477a-8f19-e813a3746d07",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -56,
                "y": 1752
              }
            },
            {
              "id": "42bbfe80-215f-4884-a42a-d49c7d191650",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TIMEOUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1344,
                "y": 1784
              }
            },
            {
              "id": "84899ee8-55b9-4ad9-8f05-050f5a9d3af2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ON_START",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 1832
              }
            },
            {
              "id": "07b4b0f5-464e-41b8-95bc-7aa5646f3243",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TIMEOUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2088,
                "y": 1856
              }
            },
            {
              "id": "1c6efa00-be42-41d4-8d49-03fdbd188c8e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1056,
                "y": 1896
              }
            },
            {
              "id": "ed59486a-a55d-48be-88fe-e63f17ade133",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "iclk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": 1912
              }
            },
            {
              "id": "883b090b-1f26-4f14-961b-855ffd78dc9b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "SCLK",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 336,
                "y": 1976
              }
            },
            {
              "id": "b6691e75-7760-4e7d-87fe-9b7391ffdad1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "TIMEOUT",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1072,
                "y": 1976
              }
            },
            {
              "id": "526ee09d-f1f3-4a76-b19a-8f8e8a5c9039",
              "type": "basic.output",
              "data": {
                "name": "error",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 1480,
                "y": 1984
              }
            },
            {
              "id": "123d2d2f-be67-4df7-b893-c31fd51f2495",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ON_START",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1128,
                "y": 2064
              }
            },
            {
              "id": "26948d67-1606-4c4a-b559-e4758e2a80f5",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 744,
                "y": 1648
              }
            },
            {
              "id": "d0631646-df4a-4f82-9dda-1b6cdfe378a0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 960,
                "y": 1040
              }
            },
            {
              "id": "9adfaf0e-fbb2-459e-ae32-81b8d49061a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 688
              }
            },
            {
              "id": "c49e01cf-a2f8-4719-ab1b-930740db8182",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 1032,
                "y": 1704
              }
            },
            {
              "id": "d35c063a-033c-41de-88d8-f8927f5094f0",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "41",
                "local": true
              },
              "position": {
                "x": 1472,
                "y": 1432
              }
            },
            {
              "id": "ffd7b0c6-3458-466a-8549-7c5a9b07e9d6",
              "type": "basic.constant",
              "data": {
                "name": "BITS",
                "value": "40",
                "local": true
              },
              "position": {
                "x": 1728,
                "y": 1336
              }
            },
            {
              "id": "635a3701-6fb5-469c-83f5-3f96889cfa71",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 752,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ff0acca-6b8d-4c7f-a22a-78551889cb42",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido R1**",
                "readonly": true
              },
              "position": {
                "x": 1648,
                "y": 1144
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "329269f5-6143-412c-8e26-5b41b411e266",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": 1032,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "80d92268-b828-4f2a-9e76-acef42e21af5",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 264,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8a927e40-a89d-4340-9898-b51eff8e0f3e",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 728,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9c43ef1-73a0-4d03-be80-c4571cf85c66",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 960,
                "y": 1152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7324c344-00ca-42aa-ad97-59e617c51a7d",
              "type": "4cc0d0cfddd81872f92267d2b69b35d94e48e00f",
              "position": {
                "x": 1472,
                "y": 1528
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3f7a0845-d813-4eba-9811-3331d7fedcf9",
              "type": "f7e674fba553dcd29b7510876ee47b2c469159e1",
              "position": {
                "x": 1336,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "094b8455-65f7-446a-9153-47c187b9af92",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 968,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7095e7ee-50ac-4a06-a11f-51b4ee4c66db",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1520,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 1656,
                "y": 1200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
              "type": "de988ea89479fa29c83cbf5bbd13b892a5c6ba99",
              "position": {
                "x": 1368,
                "y": 1024
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "7adcdeb2-97a6-47ac-a6d0-dcf7f9707698",
              "type": "basic.info",
              "data": {
                "info": "# Recibir respuesta R1\n\n",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 288
              },
              "size": {
                "width": 616,
                "height": 88
              }
            },
            {
              "id": "e524fc3b-2543-4d73-8583-7e0b038013d0",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1352,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "def9ed31-0d8c-4625-beb0-787397407c10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2120,
                "y": 1656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "73bc8e31-6df9-44b7-b63d-baf452f5ca64",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1728,
                "y": 1432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1872,
                "y": 1416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9d0a135-6ae1-43cd-b8e8-e784359b0808",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 432,
                "y": 544
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "355b61b2-235e-4d29-ad15-efc5978a3175",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido R2**",
                "readonly": true
              },
              "position": {
                "x": 1848,
                "y": 1032
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "88ea6ff9-9666-47d0-a7ff-16855c217698",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 1856,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f87dbd14-f776-4567-9644-d90c33c3630a",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido R5**",
                "readonly": true
              },
              "position": {
                "x": 2488,
                "y": 1040
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "638c5b68-a222-4d6b-8ccb-968571ffc899",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 2080,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "19bf6982-9b36-485a-89ae-0016ae9ac773",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido R3**",
                "readonly": true
              },
              "position": {
                "x": 2072,
                "y": 1040
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "c196409b-9a13-4d65-ba0a-ec57c326e8a3",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 2304,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "25780928-c331-492b-9b35-33f94e31121c",
              "type": "basic.info",
              "data": {
                "info": "**Dato recibido R4**",
                "readonly": true
              },
              "position": {
                "x": 2296,
                "y": 1040
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "92b2207b-4dc4-47c8-892e-86dab13239da",
              "type": "22f20a05af708f4cee466059711493cdce86083a",
              "position": {
                "x": 2504,
                "y": 1088
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8857e59f-7019-4cc7-81ee-a06fb8230e5a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2248,
                "y": 1792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
              "type": "4cc0d0cfddd81872f92267d2b69b35d94e48e00f",
              "position": {
                "x": 744,
                "y": 1752
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "fe9ef182-1bf8-45e4-8188-5cbcd66afbaa",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 520,
                "y": 1952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e83eb0f7-fa85-4b27-b853-9d060ee501bf",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 1032,
                "y": 1800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c35d9d4-fd73-4962-b3c6-55360a316e7c",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1176,
                "y": 1784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a241bdf7-f874-481d-b07a-187c545232eb",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 56,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8acc91e5-50a6-4bf9-b0e1-af8321eb0881",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1296,
                "y": 1968
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "299b251b-d28d-4207-bdad-02549956198c",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2472,
                "y": 1752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d08c667b-6838-4715-bb3c-3376e0e22811",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 144,
                "y": 1816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4bc626f2-f990-49d3-a247-9cae98866a86",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 488,
                "y": 1744
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "964ba0f5-e2da-421f-8e15-ace494e56df5",
                "port": "outlabel"
              },
              "target": {
                "block": "635a3701-6fb5-469c-83f5-3f96889cfa71",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "fe4742b3-ec5c-454b-a4f8-64cecafc97d5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3199f913-be44-4d06-81ca-ee7a939ed5a8",
                "port": "outlabel"
              },
              "target": {
                "block": "8a927e40-a89d-4340-9898-b51eff8e0f3e",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9ec01a2-cf96-4eeb-989b-2fbf6d30bf14",
                "port": "outlabel"
              },
              "target": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37257637-1283-428f-9b5a-f9c0aa417379",
                "port": "outlabel"
              },
              "target": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7095e7ee-50ac-4a06-a11f-51b4ee4c66db",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "50f964da-b948-4b22-804e-3f89cc6e3f60",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "eb7a87c6-1c53-4575-a8d0-8765e6c13e97",
                "port": "out"
              },
              "target": {
                "block": "46a58c28-0580-4fab-bf4f-6d82cd0e360d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8de5003c-7b20-4c9e-8ff9-6dc0fae0375b",
                "port": "outlabel"
              },
              "target": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "187b6bbd-ea53-4417-a0ea-932c5c8dd870",
                "port": "outlabel"
              },
              "target": {
                "block": "635a3701-6fb5-469c-83f5-3f96889cfa71",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "5d3c825a-5abe-43f6-9849-2818bbeece08",
                "port": "outlabel"
              },
              "target": {
                "block": "8a927e40-a89d-4340-9898-b51eff8e0f3e",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "f1fc53b3-a57c-46c7-babc-d80bb610e418",
                "port": "outlabel"
              },
              "target": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "0fb3df43-0315-48af-9a3c-a218410c351d",
                "port": "outlabel"
              },
              "target": {
                "block": "094b8455-65f7-446a-9153-47c187b9af92",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "c8d8a887-f305-4a92-b2d3-719f7254cc3e",
                "port": "outlabel"
              },
              "target": {
                "block": "3f7a0845-d813-4eba-9811-3331d7fedcf9",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "82995e4a-a5c0-4faa-ad80-f88d47853b70",
                "port": "outlabel"
              },
              "target": {
                "block": "7095e7ee-50ac-4a06-a11f-51b4ee4c66db",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "61939b70-6f54-452e-8768-e76fc831ded9",
                "port": "outlabel"
              },
              "target": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "a089d303-3813-452a-96d3-18fb0930a6a3",
                "port": "outlabel"
              },
              "target": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "83df032c-46a6-4f1d-817b-8fac855dfec7",
                "port": "outlabel"
              },
              "target": {
                "block": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "f27745ee-bcf6-4daf-97f7-ce896b85b727",
                "port": "out"
              },
              "target": {
                "block": "344b1580-f39e-43ac-9daa-6647afbd5836",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d6d7a90c-60ab-4895-b0a0-d4564432451f",
                "port": "outlabel"
              },
              "target": {
                "block": "e524fc3b-2543-4d73-8583-7e0b038013d0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c9d0a135-6ae1-43cd-b8e8-e784359b0808",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d7ab83fb-d9e8-4f9d-a48f-3b1048a8f903",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ead2e009-f464-4f1e-9025-675ca0da092d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "ead2e009-f464-4f1e-9025-675ca0da092d",
                "port": "outlabel"
              },
              "target": {
                "block": "def9ed31-0d8c-4625-beb0-787397407c10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "09b26030-5a54-4b9c-9372-9fa8e3cba203",
                "port": "outlabel"
              },
              "target": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed59486a-a55d-48be-88fe-e63f17ade133",
                "port": "outlabel"
              },
              "target": {
                "block": "fe9ef182-1bf8-45e4-8188-5cbcd66afbaa",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "2108936a-ac51-4ab3-afe0-87195d888199",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "883b090b-1f26-4f14-961b-855ffd78dc9b",
                "port": "outlabel"
              },
              "target": {
                "block": "fe9ef182-1bf8-45e4-8188-5cbcd66afbaa",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "3c35d9d4-fd73-4962-b3c6-55360a316e7c",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "42bbfe80-215f-4884-a42a-d49c7d191650",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ac1a9578-c4bd-4e9e-8f47-332d7f62515c",
                "port": "outlabel"
              },
              "target": {
                "block": "a241bdf7-f874-481d-b07a-187c545232eb",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "07b4b0f5-464e-41b8-95bc-7aa5646f3243",
                "port": "outlabel"
              },
              "target": {
                "block": "8857e59f-7019-4cc7-81ee-a06fb8230e5a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b6691e75-7760-4e7d-87fe-9b7391ffdad1",
                "port": "outlabel"
              },
              "target": {
                "block": "8acc91e5-50a6-4bf9-b0e1-af8321eb0881",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "8416d693-4fad-4059-a663-3b3e3ca192ec",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "123d2d2f-be67-4df7-b893-c31fd51f2495",
                "port": "outlabel"
              },
              "target": {
                "block": "8acc91e5-50a6-4bf9-b0e1-af8321eb0881",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "1c6efa00-be42-41d4-8d49-03fdbd188c8e",
                "port": "outlabel"
              },
              "target": {
                "block": "3c35d9d4-fd73-4962-b3c6-55360a316e7c",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "1c6efa00-be42-41d4-8d49-03fdbd188c8e",
                "port": "outlabel"
              },
              "target": {
                "block": "8acc91e5-50a6-4bf9-b0e1-af8321eb0881",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "83df032c-46a6-4f1d-817b-8fac855dfec7",
                "port": "outlabel"
              },
              "target": {
                "block": "88ea6ff9-9666-47d0-a7ff-16855c217698",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "83df032c-46a6-4f1d-817b-8fac855dfec7",
                "port": "outlabel"
              },
              "target": {
                "block": "638c5b68-a222-4d6b-8ccb-968571ffc899",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "83df032c-46a6-4f1d-817b-8fac855dfec7",
                "port": "outlabel"
              },
              "target": {
                "block": "c196409b-9a13-4d65-ba0a-ec57c326e8a3",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "83df032c-46a6-4f1d-817b-8fac855dfec7",
                "port": "outlabel"
              },
              "target": {
                "block": "92b2207b-4dc4-47c8-892e-86dab13239da",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "ead2e009-f464-4f1e-9025-675ca0da092d",
                "port": "outlabel"
              },
              "target": {
                "block": "299b251b-d28d-4207-bdad-02549956198c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "84899ee8-55b9-4ad9-8f05-050f5a9d3af2",
                "port": "outlabel"
              },
              "target": {
                "block": "d08c667b-6838-4715-bb3c-3376e0e22811",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "bd2c0aaf-1f20-41cb-a374-31615762ed95",
                "port": "outlabel"
              },
              "target": {
                "block": "4bc626f2-f990-49d3-a247-9cae98866a86",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "84899ee8-55b9-4ad9-8f05-050f5a9d3af2",
                "port": "outlabel"
              },
              "target": {
                "block": "4bc626f2-f990-49d3-a247-9cae98866a86",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 1848
                }
              ]
            },
            {
              "source": {
                "block": "6b82d5f4-6c28-441f-a2d2-0ff64059ca0d",
                "port": "outlabel"
              },
              "target": {
                "block": "4bc626f2-f990-49d3-a247-9cae98866a86",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "d94a1a14-8c24-477a-8f19-e813a3746d07",
                "port": "outlabel"
              },
              "target": {
                "block": "d08c667b-6838-4715-bb3c-3376e0e22811",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "635a3701-6fb5-469c-83f5-3f96889cfa71",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9adfaf0e-fbb2-459e-ae32-81b8d49061a8",
                "port": "constant-out"
              },
              "target": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": 952,
                  "y": 816
                }
              ]
            },
            {
              "source": {
                "block": "8a927e40-a89d-4340-9898-b51eff8e0f3e",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0631646-df4a-4f82-9dda-1b6cdfe378a0",
                "port": "constant-out"
              },
              "target": {
                "block": "b9c43ef1-73a0-4d03-be80-c4571cf85c66",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d35c063a-033c-41de-88d8-f8927f5094f0",
                "port": "constant-out"
              },
              "target": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8a927e40-a89d-4340-9898-b51eff8e0f3e",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 960,
                  "y": 1360
                },
                {
                  "x": 1056,
                  "y": 1624
                },
                {
                  "x": 1072,
                  "y": 1688
                }
              ]
            },
            {
              "source": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "e524fc3b-2543-4d73-8583-7e0b038013d0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 1416
                }
              ]
            },
            {
              "source": {
                "block": "094b8455-65f7-446a-9153-47c187b9af92",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "3f7a0845-d813-4eba-9811-3331d7fedcf9",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "635a3701-6fb5-469c-83f5-3f96889cfa71",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "094b8455-65f7-446a-9153-47c187b9af92",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "3f7a0845-d813-4eba-9811-3331d7fedcf9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "7095e7ee-50ac-4a06-a11f-51b4ee4c66db",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "e4d6c03e-57ff-4c3c-9cdd-8cb12848fe4f"
              },
              "target": {
                "block": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 1248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "329269f5-6143-412c-8e26-5b41b411e266",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1168,
                  "y": 952
                }
              ]
            },
            {
              "source": {
                "block": "b9c43ef1-73a0-4d03-be80-c4571cf85c66",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "5b45ad96-56b1-4e2e-8a7d-771c7d1e04c2"
              },
              "vertices": [
                {
                  "x": 1240,
                  "y": 1144
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 1288
                },
                {
                  "x": 1288,
                  "y": 1224
                }
              ]
            },
            {
              "source": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "ff6ae141-2bf0-466f-a375-e11e0d083e75",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 1344
                }
              ]
            },
            {
              "source": {
                "block": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6b92499d-22a8-4d3e-91e3-5547c2975ced",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a5873f33-c656-499d-875c-6fabd32d3c36",
                "port": "out"
              },
              "target": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "2b8d307c-4ee5-4bcb-b8ea-b5b131e8b125",
                "port": "out"
              },
              "target": {
                "block": "a241bdf7-f874-481d-b07a-187c545232eb",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a241bdf7-f874-481d-b07a-187c545232eb",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "e524fc3b-2543-4d73-8583-7e0b038013d0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3f7a0845-d813-4eba-9811-3331d7fedcf9",
                "port": "88eb4b2a-09dc-4140-a277-dda387f05ef7"
              }
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "24376421-1f66-4eba-8b53-9eb0c6be5524",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7324c344-00ca-42aa-ad97-59e617c51a7d",
                "port": "cd305a37-c793-4816-9ca8-6f982f0f4b3b"
              },
              "target": {
                "block": "73bc8e31-6df9-44b7-b63d-baf452f5ca64",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ffd7b0c6-3458-466a-8549-7c5a9b07e9d6",
                "port": "constant-out"
              },
              "target": {
                "block": "73bc8e31-6df9-44b7-b63d-baf452f5ca64",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "73bc8e31-6df9-44b7-b63d-baf452f5ca64",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "def9ed31-0d8c-4625-beb0-787397407c10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1912,
                  "y": 1320
                }
              ]
            },
            {
              "source": {
                "block": "6a5ba664-b22b-4d27-be56-b9f355d606a1",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "a241bdf7-f874-481d-b07a-187c545232eb",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 2208
                },
                {
                  "x": -192,
                  "y": 1824
                }
              ]
            },
            {
              "source": {
                "block": "0f1f1d69-da1c-437c-a5dd-51fee7132585",
                "port": "out"
              },
              "target": {
                "block": "c9d0a135-6ae1-43cd-b8e8-e784359b0808",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "80d92268-b828-4f2a-9e76-acef42e21af5",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "c9d0a135-6ae1-43cd-b8e8-e784359b0808",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "53786b5b-9b88-47a7-a28a-9bd0a4df1b84",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "88ea6ff9-9666-47d0-a7ff-16855c217698",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "88ea6ff9-9666-47d0-a7ff-16855c217698",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "638c5b68-a222-4d6b-8ccb-968571ffc899",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "638c5b68-a222-4d6b-8ccb-968571ffc899",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "c196409b-9a13-4d65-ba0a-ec57c326e8a3",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c196409b-9a13-4d65-ba0a-ec57c326e8a3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "92b2207b-4dc4-47c8-892e-86dab13239da",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "88ea6ff9-9666-47d0-a7ff-16855c217698",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "2343234a-0c6d-4b9d-925c-327aecb69d46",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "638c5b68-a222-4d6b-8ccb-968571ffc899",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "423b26b6-371f-436f-a8c6-f35d71f55093",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c196409b-9a13-4d65-ba0a-ec57c326e8a3",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "f085f4dc-1ef2-4e6e-bbee-1cd44a084570",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "92b2207b-4dc4-47c8-892e-86dab13239da",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "522a6d8c-5fd7-4761-993a-810fdaf0e718",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "26948d67-1606-4c4a-b559-e4758e2a80f5",
                "port": "constant-out"
              },
              "target": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe9ef182-1bf8-45e4-8188-5cbcd66afbaa",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c49e01cf-a2f8-4719-ab1b-930740db8182",
                "port": "constant-out"
              },
              "target": {
                "block": "e83eb0f7-fa85-4b27-b853-9d060ee501bf",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e83eb0f7-fa85-4b27-b853-9d060ee501bf",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "3c35d9d4-fd73-4962-b3c6-55360a316e7c",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "cd305a37-c793-4816-9ca8-6f982f0f4b3b"
              },
              "target": {
                "block": "e83eb0f7-fa85-4b27-b853-9d060ee501bf",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "def9ed31-0d8c-4625-beb0-787397407c10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8857e59f-7019-4cc7-81ee-a06fb8230e5a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8acc91e5-50a6-4bf9-b0e1-af8321eb0881",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "526ee09d-f1f3-4a76-b19a-8f8e8a5c9039",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8857e59f-7019-4cc7-81ee-a06fb8230e5a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "299b251b-d28d-4207-bdad-02549956198c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "299b251b-d28d-4207-bdad-02549956198c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "837ca6ab-c2af-41bd-b0c0-462ac5987366",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "5627da1d-71b1-4ef1-82d8-ba1529f51d2a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bc626f2-f990-49d3-a247-9cae98866a86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              }
            },
            {
              "source": {
                "block": "d08c667b-6838-4715-bb3c-3376e0e22811",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8ba79ad3-bb9a-4d73-94e5-a7176775889a",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "f7e674fba553dcd29b7510876ee47b2c469159e1": {
      "package": {
        "name": "Biestable-T-rst",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T) con reset. Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 200
              }
            },
            {
              "id": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 264
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (T)\n      q <= ~q;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "T"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 256,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "88eb4b2a-09dc-4140-a277-dda387f05ef7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "de988ea89479fa29c83cbf5bbd13b892a5c6ba99": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (derecha) de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M82.37%2090.227h94.082%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "5b45ad96-56b1-4e2e-8a7d-771c7d1e04c2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "e4d6c03e-57ff-4c3c-9cdd-8cb12848fe4f",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {si, q[N-1:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nassign so = q[0];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "e4d6c03e-57ff-4c3c-9cdd-8cb12848fe4f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5b45ad96-56b1-4e2e-8a7d-771c7d1e04c2",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "55cf39175c1c3fcba5e2c28817660ab37a88eb51": {
      "package": {
        "name": "Button-click",
        "version": "0.1",
        "description": "Detect different clicks on the button: normal click, doble click or long click",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22341.04%22%20height=%22409.73%22%20viewBox=%220%200%2090.233393%20108.40772%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-111.302)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-91.647)%22/%3E%3Cpath%20d=%22M18.486%2062.497c-2.362%202.823-3.506%206.297-4.228%2010.204.518.129%201.302-.445%202.155-1.196%202.575-6.068%201.848-7.143%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%2029.252c2.093-.057%203.853.53%205.373%201.581M31.832%2032.344c2.001.287%203.946.664%205.428%201.789M30.331%2036.746c1.325-.48%203.02.098%204.83%201.005M29.98%2039.18l1.79.36%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%20-17.475)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%2023.417)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.4%20-56.333)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2283.683%22%20y=%22136.068%22%20font-weight=%22400%22%20font-size=%2215.913%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.995%22%20transform=%22translate(-80.12%20-122.65)%22%3E%3Ctspan%20x=%2283.683%22%20y=%22136.068%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EClick%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1573985569341
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e88dcc91-146f-4717-a3e1-0756bb8b3c60",
              "type": "basic.output",
              "data": {
                "name": "click"
              },
              "position": {
                "x": 1736,
                "y": 56
              }
            },
            {
              "id": "23aa871a-85b8-471f-9a95-34c227fd98ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "click",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1568,
                "y": 56
              }
            },
            {
              "id": "37cfe773-a665-424d-972a-7590289aede2",
              "type": "basic.output",
              "data": {
                "name": "2click"
              },
              "position": {
                "x": 1736,
                "y": 120
              }
            },
            {
              "id": "66dfd01b-9499-43a6-9008-1ff909a92a78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "doble-click",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1568,
                "y": 120
              }
            },
            {
              "id": "8374358e-774b-4f17-9f52-ac9ff8c29c2b",
              "type": "basic.output",
              "data": {
                "name": "Lclick"
              },
              "position": {
                "x": 1736,
                "y": 200
              }
            },
            {
              "id": "5f937c1f-cd09-4bdf-886a-f3254e2ece4b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "long-click",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 1568,
                "y": 200
              }
            },
            {
              "id": "d9bffce2-8160-4fc7-9b06-43f87d267630",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 248
              }
            },
            {
              "id": "54c40650-f68b-403a-bdab-5720115bfeb8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 216,
                "y": 248
              }
            },
            {
              "id": "c542c660-2bd4-4186-beb0-c92f4bb29a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1392,
                "y": 456
              }
            },
            {
              "id": "3b8a989e-f5ea-4876-a979-8d3cd4a677f7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 512,
                "y": 496
              }
            },
            {
              "id": "9e764ce9-c9ba-4875-9901-d55deb220292",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "long-click",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1712,
                "y": 520
              }
            },
            {
              "id": "22ae18d2-f9a0-4d16-8463-f3fd1fecaa1b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 24,
                "y": 560
              }
            },
            {
              "id": "7ea66c5d-8878-4662-adcd-a5d1b72411b3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bstate",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 352,
                "y": 568
              }
            },
            {
              "id": "37694dfb-6d11-4286-a3c6-1d6d7dd46a96",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "press",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 512,
                "y": 568
              }
            },
            {
              "id": "fecbfa97-78ec-4594-b04e-7929ed68b133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "doble-click",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 624
              }
            },
            {
              "id": "3ff09a66-3eca-4148-8268-054b0320367f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "press",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": 640
              }
            },
            {
              "id": "983a8a64-4a03-4af7-90b1-0e8f18d75533",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "release",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1392,
                "y": 648
              }
            },
            {
              "id": "1c99db68-d455-491c-a6ad-4d2ae9b695ac",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 688
              }
            },
            {
              "id": "c7863cb4-7260-48ca-929d-8dc6aee1ee39",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "release",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 352,
                "y": 712
              }
            },
            {
              "id": "795130e5-5927-437b-8a66-c72863320cb2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "click",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1800,
                "y": 728
              }
            },
            {
              "id": "cbb92288-d764-4e7a-b80a-d74484724ac2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bstate",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 912,
                "y": 736
              }
            },
            {
              "id": "68b77151-047d-4ff6-8d0d-456b1dfb22e0",
              "type": "basic.constant",
              "data": {
                "name": "ms1",
                "value": "200",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 440
              }
            },
            {
              "id": "189af995-242c-496a-8ded-087a091f2bca",
              "type": "basic.constant",
              "data": {
                "name": "ms2",
                "value": "800",
                "local": false
              },
              "position": {
                "x": 1536,
                "y": 440
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "## Button-click-3  \n\nDetect three different types of clicks in the Button:\n\n* Normal click  \n* Doble click  \n* Long click",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 8
              },
              "size": {
                "width": 416,
                "height": 120
              }
            },
            {
              "id": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
              "type": "41f4dffad1b26a0f451c686251f8aaa283e0b892",
              "position": {
                "x": 176,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c3492c3f-0e71-48f1-98d8-8b3b13647abc",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1056,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1902daea-2134-427c-bd02-f3d70dbc7ded",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1672,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aba8b19a-85e9-411d-970c-a076b4f2f993",
              "type": "b15afc74f871b2c4d0034e0253138d11921222dc",
              "position": {
                "x": 680,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "513d2767-a247-4187-8d65-ec490baf3696",
              "type": "b15afc74f871b2c4d0034e0253138d11921222dc",
              "position": {
                "x": 1536,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "18c507e8-e8ed-4e20-a534-284500312893",
              "type": "basic.info",
              "data": {
                "info": "When the button is pressed  \nthe timer 1 is started",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 656
              },
              "size": {
                "width": 224,
                "height": 56
              }
            },
            {
              "id": "bb5975c1-b49f-4d63-a86e-c5c5ee57c2c7",
              "type": "basic.info",
              "data": {
                "info": "If the button is pressed again  \nwithin the time, it is  \na doble click",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 680
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "5dd85744-3498-4ba2-9757-40deb4253dbb",
              "type": "basic.info",
              "data": {
                "info": "Timeout: It was  \nnot a doble click",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": 552
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "f8f59a43-d1f2-42d4-8a92-d55c1ee38118",
              "type": "basic.info",
              "data": {
                "info": "Check the current  \nbutton state: pressed  \nor not pressed",
                "readonly": true
              },
              "position": {
                "x": 1032,
                "y": 512
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "248d3370-4d09-41dd-ac10-f5b6f723036f",
              "type": "basic.info",
              "data": {
                "info": "Button state",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 712
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "62d07fa1-39c4-48e4-ab6a-1721ca237d55",
              "type": "basic.info",
              "data": {
                "info": "Button state:  \n1: Pressed  \n2: Not pressed",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 504
              },
              "size": {
                "width": 152,
                "height": 72
              }
            },
            {
              "id": "aeec50a2-fbed-42c3-b773-d6ff934639f8",
              "type": "basic.info",
              "data": {
                "info": "Button is released:  \nwe have a click  \nIt is NOT a long click",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 696
              },
              "size": {
                "width": 216,
                "height": 64
              }
            },
            {
              "id": "3684a577-eddf-4978-ac5b-d9af3b54b032",
              "type": "basic.info",
              "data": {
                "info": "Button is still  \npressed: we do not know yet  \nif it is a click or long click",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 520
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "17853217-2002-438e-864e-2ec4151f087c",
              "type": "basic.info",
              "data": {
                "info": "Timeout for detecting a \ndoble click  \nAfter this time is not considered a  \ndoble click but two clicks in a row",
                "readonly": true
              },
              "position": {
                "x": 632,
                "y": 360
              },
              "size": {
                "width": 312,
                "height": 80
              }
            },
            {
              "id": "8acdd33a-c7f1-4314-9913-b969b9148dcd",
              "type": "basic.info",
              "data": {
                "info": "Wait for the release  \ntic",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 616
              },
              "size": {
                "width": 200,
                "height": 56
              }
            },
            {
              "id": "b9c3d33e-f321-4215-8cb6-55e712a40f22",
              "type": "basic.info",
              "data": {
                "info": "Release tic has arrived  \nwithin time: it was a  \nnormal click  ",
                "readonly": true
              },
              "position": {
                "x": 1664,
                "y": 640
              },
              "size": {
                "width": 216,
                "height": 72
              }
            },
            {
              "id": "008a1299-6378-441e-81bf-b11ef09fdfb9",
              "type": "basic.info",
              "data": {
                "info": "In both cases it is  \nconsider a normal click",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": 680
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "5e7884c3-2b01-4578-a5fa-665a97eb9c66",
              "type": "basic.info",
              "data": {
                "info": "The button has not been  \nreleased after the specified  \ntime: it is a long click",
                "readonly": true
              },
              "position": {
                "x": 1696,
                "y": 456
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "08e9b9b7-ead7-4dc2-8091-d758c860b138",
              "type": "basic.info",
              "data": {
                "info": "**Outputs**",
                "readonly": true
              },
              "position": {
                "x": 1744,
                "y": 0
              },
              "size": {
                "width": 144,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7ea66c5d-8878-4662-adcd-a5d1b72411b3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
                "port": "0150322e-70a9-4bbe-a32e-103c2eada197"
              },
              "target": {
                "block": "3ff09a66-3eca-4148-8268-054b0320367f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
                "port": "7885fdef-6c0d-48f4-b9f8-873d78036d7a"
              },
              "target": {
                "block": "c7863cb4-7260-48ca-929d-8dc6aee1ee39",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbb92288-d764-4e7a-b80a-d74484724ac2",
                "port": "outlabel"
              },
              "target": {
                "block": "c3492c3f-0e71-48f1-98d8-8b3b13647abc",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1902daea-2134-427c-bd02-f3d70dbc7ded",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "795130e5-5927-437b-8a66-c72863320cb2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "1d3bef27-1cb0-4b2f-b2c6-2d22b95f01d7"
              },
              "target": {
                "block": "fecbfa97-78ec-4594-b04e-7929ed68b133",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37694dfb-6d11-4286-a3c6-1d6d7dd46a96",
                "port": "outlabel"
              },
              "target": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "1b71c6c2-58e6-4e24-b018-a39ba37d60a1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37694dfb-6d11-4286-a3c6-1d6d7dd46a96",
                "port": "outlabel"
              },
              "target": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "753374de-827a-479b-9c7b-2990ede26e9c"
              },
              "vertices": [
                {
                  "x": 640,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "a40912d0-da83-406b-a2a7-bf649c99e0c5"
              },
              "target": {
                "block": "9e764ce9-c9ba-4875-9901-d55deb220292",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "983a8a64-4a03-4af7-90b1-0e8f18d75533",
                "port": "outlabel"
              },
              "target": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "753374de-827a-479b-9c7b-2990ede26e9c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9bffce2-8160-4fc7-9b06-43f87d267630",
                "port": "out"
              },
              "target": {
                "block": "54c40650-f68b-403a-bdab-5720115bfeb8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "22ae18d2-f9a0-4d16-8463-f3fd1fecaa1b",
                "port": "outlabel"
              },
              "target": {
                "block": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
                "port": "5f1d7829-4a2a-4f26-ae6d-25b5f24876ad"
              }
            },
            {
              "source": {
                "block": "3b8a989e-f5ea-4876-a979-8d3cd4a677f7",
                "port": "outlabel"
              },
              "target": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "275a741c-262e-4ffa-a161-d17f3b2628a9"
              }
            },
            {
              "source": {
                "block": "c542c660-2bd4-4186-beb0-c92f4bb29a86",
                "port": "outlabel"
              },
              "target": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "275a741c-262e-4ffa-a161-d17f3b2628a9"
              }
            },
            {
              "source": {
                "block": "66dfd01b-9499-43a6-9008-1ff909a92a78",
                "port": "outlabel"
              },
              "target": {
                "block": "37cfe773-a665-424d-972a-7590289aede2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "23aa871a-85b8-471f-9a95-34c227fd98ea",
                "port": "outlabel"
              },
              "target": {
                "block": "e88dcc91-146f-4717-a3e1-0756bb8b3c60",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f937c1f-cd09-4bdf-886a-f3254e2ece4b",
                "port": "outlabel"
              },
              "target": {
                "block": "8374358e-774b-4f17-9f52-ac9ff8c29c2b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c99db68-d455-491c-a6ad-4d2ae9b695ac",
                "port": "out"
              },
              "target": {
                "block": "759a3dda-9dcc-4ff8-a912-384e31ec800d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c3492c3f-0e71-48f1-98d8-8b3b13647abc",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "1902daea-2134-427c-bd02-f3d70dbc7ded",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1176,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "a40912d0-da83-406b-a2a7-bf649c99e0c5"
              },
              "target": {
                "block": "c3492c3f-0e71-48f1-98d8-8b3b13647abc",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "68b77151-047d-4ff6-8d0d-456b1dfb22e0",
                "port": "constant-out"
              },
              "target": {
                "block": "aba8b19a-85e9-411d-970c-a076b4f2f993",
                "port": "f4651187-c934-4cf4-b8f2-4ed5e0ecb4ac"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "1d3bef27-1cb0-4b2f-b2c6-2d22b95f01d7"
              },
              "target": {
                "block": "1902daea-2134-427c-bd02-f3d70dbc7ded",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1648,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "c3492c3f-0e71-48f1-98d8-8b3b13647abc",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "1b71c6c2-58e6-4e24-b018-a39ba37d60a1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "189af995-242c-496a-8ded-087a091f2bca",
                "port": "constant-out"
              },
              "target": {
                "block": "513d2767-a247-4187-8d65-ec490baf3696",
                "port": "f4651187-c934-4cf4-b8f2-4ed5e0ecb4ac"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "41f4dffad1b26a0f451c686251f8aaa283e0b892": {
      "package": {
        "name": "pulsador-changed",
        "version": "0.1",
        "description": "Pulsador con tic de cambio, pulsación y liberación de tecla",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22341.04%22%20height=%22412.231%22%20viewBox=%220%200%2090.233393%20109.06933%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-110.64)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-90.986)%22/%3E%3Cpath%20d=%22M18.486%2063.159c-2.362%202.823-3.506%206.297-4.228%2010.203.518.13%201.302-.444%202.155-1.195%202.575-6.068%201.848-7.143%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%2029.913c2.093-.057%203.853.531%205.373%201.582M31.832%2033.006c2.001.287%203.946.664%205.428%201.788M30.331%2037.408c1.325-.481%203.02.098%204.83%201.005M29.98%2039.84l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%20-5.588)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.557%2024.079)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.95727%200%200%20.95727%20-20.4%20-35.091)%22%20stroke-width=%221.345%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.818%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.046%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2299.719%22%20y=%22133.128%22%20font-weight=%22400%22%20font-size=%2215.913%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.995%22%20transform=%22translate(-80.12%20-121.989)%22%3E%3Ctspan%20x=%2299.719%22%20y=%22133.128%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EButton%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1572174705418
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f1d7829-4a2a-4f26-ae6d-25b5f24876ad",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": -32
              }
            },
            {
              "id": "79f33745-5273-4f91-9c3c-d3d21b55a419",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 224,
                "y": -32
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1184,
                "y": 40
              }
            },
            {
              "id": "7007eb4d-cf54-463a-bde5-5110eca7909a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "state"
              },
              "position": {
                "x": 1032,
                "y": 40
              }
            },
            {
              "id": "d7dbfc98-4b56-4e84-9549-356d0f2c40cb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 80
              }
            },
            {
              "id": "df7d7c81-298c-4099-ae34-bb54cb9d14e1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 104
              }
            },
            {
              "id": "0150322e-70a9-4bbe-a32e-103c2eada197",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1184,
                "y": 104
              }
            },
            {
              "id": "75b85cbb-7ff1-4f61-9362-3bb6e2bfc4d6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 496,
                "y": 112
              }
            },
            {
              "id": "af644a61-ba00-4209-816c-1527626a2ed6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 264,
                "y": 128
              }
            },
            {
              "id": "c7c817ed-3c72-4610-b017-4a2e8fae7b16",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "f6a6fe34-cd12-446f-b503-a58d11ffe42c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 168
              }
            },
            {
              "id": "7885fdef-6c0d-48f4-b9f8-873d78036d7a",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 1184,
                "y": 168
              }
            },
            {
              "id": "50f282d7-e2d9-464c-a93d-b5714e1fc998",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 848,
                "y": 168
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 224
              }
            },
            {
              "id": "44082fc3-2a50-4815-98fa-4616d1e8de44",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1032,
                "y": 240
              }
            },
            {
              "id": "5a189e8f-a77f-447e-872a-7942482c8a82",
              "type": "basic.output",
              "data": {
                "name": "changed"
              },
              "position": {
                "x": 1184,
                "y": 240
              }
            },
            {
              "id": "2bca845b-368c-4926-9ac2-a28b3654ef1a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "changed",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 248
              }
            },
            {
              "id": "e5ac0d43-0f19-4285-ac49-d96c6ea880b3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "state",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 552,
                "y": 288
              }
            },
            {
              "id": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 264,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": 408,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
              "type": "b4dc3ccc239633972b6d968708c3f4e3551dbdd6",
              "position": {
                "x": 656,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5f1d7829-4a2a-4f26-ae6d-25b5f24876ad",
                "port": "out"
              },
              "target": {
                "block": "79f33745-5273-4f91-9c3c-d3d21b55a419",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c7c817ed-3c72-4610-b017-4a2e8fae7b16",
                "port": "outlabel"
              },
              "target": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "af644a61-ba00-4209-816c-1527626a2ed6",
                "port": "outlabel"
              },
              "target": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "e5ac0d43-0f19-4285-ac49-d96c6ea880b3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7007eb4d-cf54-463a-bde5-5110eca7909a",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "44082fc3-2a50-4815-98fa-4616d1e8de44",
                "port": "outlabel"
              },
              "target": {
                "block": "5a189e8f-a77f-447e-872a-7942482c8a82",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "df7d7c81-298c-4099-ae34-bb54cb9d14e1",
                "port": "outlabel"
              },
              "target": {
                "block": "0150322e-70a9-4bbe-a32e-103c2eada197",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f6a6fe34-cd12-446f-b503-a58d11ffe42c",
                "port": "outlabel"
              },
              "target": {
                "block": "7885fdef-6c0d-48f4-b9f8-873d78036d7a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75b85cbb-7ff1-4f61-9362-3bb6e2bfc4d6",
                "port": "outlabel"
              },
              "target": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "e3e64489-62ad-4070-a63d-c662c43fad59"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "a764dc4f-5f31-4646-8d33-f204be44c689"
              },
              "target": {
                "block": "d7dbfc98-4b56-4e84-9549-356d0f2c40cb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb"
              },
              "target": {
                "block": "50f282d7-e2d9-464c-a93d-b5714e1fc998",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "2bca845b-368c-4926-9ac2-a28b3654ef1a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "9d8275d5-a50d-4f56-9571-0fdcee94ac2b",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "04191cb1-940f-4b66-8202-a3d43c47b7cd",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "78622211-12e9-40d8-8324-9b6ddd0eb2c7",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b4dc3ccc239633972b6d968708c3f4e3551dbdd6": {
      "package": {
        "name": "Change-detector",
        "version": "0.1",
        "description": "Detect changed on the input signal ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22443.15%22%20height=%22473.992%22%20viewBox=%220%200%20117.25006%20125.41036%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M19.267%2077.043l8.603%2011.383-7.215%208.608%202.497%202.221M17.499%2077.32l-4.996%2011.384-11.377%202.221.833%203.61%22%20stroke-width=%221.51021036%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M18.262%2077.32V34.58%22%20stroke-width=%225.66542998%22/%3E%3Cpath%20d=%22M2.861%2048.498l15.258-14.92%2014.774%2014.92%22%20stroke-width=%225.66542998%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2018.898%20.609)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M67.432%2076.834l8.602%2011.383-7.214%208.608%202.496%202.22m-5.653-21.934l-4.995%2011.384-11.377%202.221.832%203.609%22%20stroke-width=%221.511%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.046%2033.41v42.74%22%20stroke-width=%225.665%22/%3E%3Cpath%20d=%22M51.646%2062.232l15.257%2014.92%2014.775-14.92%22%20stroke-width=%225.665%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2020.028%2050.743)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2018.898%20-49.638)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573925047245
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8090ee7b-2db3-4f76-899c-c3f6da3d055b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up"
              },
              "position": {
                "x": 928,
                "y": -16
              }
            },
            {
              "id": "a764dc4f-5f31-4646-8d33-f204be44c689",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1064,
                "y": -16
              }
            },
            {
              "id": "e3e64489-62ad-4070-a63d-c662c43fad59",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 352,
                "y": 0
              }
            },
            {
              "id": "4e3f420f-2451-4af9-bad7-357471cf285f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 520,
                "y": 0
              }
            },
            {
              "id": "d0184096-490f-46de-8448-4f89e4e548b4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "up",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 696,
                "y": 56
              }
            },
            {
              "id": "b74199ab-1487-42e3-a80a-d8dbc5342677",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 72
              }
            },
            {
              "id": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb",
              "type": "basic.output",
              "data": {
                "name": "dn"
              },
              "position": {
                "x": 1064,
                "y": 72
              }
            },
            {
              "id": "1cb5c147-ead4-48ec-a5eb-2035a272b6be",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 400,
                "y": 88
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "changed"
              },
              "position": {
                "x": 1064,
                "y": 144
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 160
              }
            },
            {
              "id": "cf86a829-85b2-4ca5-82cd-ce153f319a2d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "down",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 232
              }
            },
            {
              "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
              "type": "basic.info",
              "data": {
                "info": "## Change detector  \n\nIt emits the followings tics:\n\n* When there is a rising edge on the input signal\n* When there is a falling edge\n* When there is either a rising or falling edge",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": -216
              },
              "size": {
                "width": 464,
                "height": 136
              }
            },
            {
              "id": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 544,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 792,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e3e64489-62ad-4070-a63d-c662c43fad59",
                "port": "out"
              },
              "target": {
                "block": "4e3f420f-2451-4af9-bad7-357471cf285f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1cb5c147-ead4-48ec-a5eb-2035a272b6be",
                "port": "outlabel"
              },
              "target": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "d0184096-490f-46de-8448-4f89e4e548b4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "cf86a829-85b2-4ca5-82cd-ce153f319a2d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8090ee7b-2db3-4f76-899c-c3f6da3d055b",
                "port": "outlabel"
              },
              "target": {
                "block": "a764dc4f-5f31-4646-8d33-f204be44c689",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b74199ab-1487-42e3-a80a-d8dbc5342677",
                "port": "outlabel"
              },
              "target": {
                "block": "7bbdf6df-e93c-4f5e-ac7b-9efd341bb5fb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "a2e5fb22-b5ef-4df7-8840-7c6daf68afd0",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "9ed4ae54-6955-4f39-990f-810b44e7dfbf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "b15afc74f871b2c4d0034e0253138d11921222dc": {
      "package": {
        "name": "Timeout-ms",
        "version": "0.1",
        "description": "Test if a tic is received within time",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22427.724%22%20width=%22398.783%22%3E%3Cpath%20d=%22M198.947%20242.794c-24.895%200-45.092%2020.197-45.092%2045.11%200%2024.886%2020.197%2045.125%2045.092%2045.125%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.912-20.05-45.109-44.953-45.109zm90.41%2071.022l-8.128%2019.579%2014.497%2028.471%201.914%203.76-20.1%2020.1-32.98-15.576-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.336-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.084%2015.558-32.996-8.066-19.561-30.37-9.92-4.028-1.306V274.32l34.362-12.313%208.067-19.544-14.454-28.532-1.905-3.742%2020.065-20.066%2033.023%2015.55%2019.552-8.083%209.929-30.404%201.279-4.029h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.47%203.794-1.906%2020.083%2020.065-15.558%2032.97%208.04%2019.588%2030.455%209.929%204.003%201.279v28.384z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2025.204%20140.81)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20140.655)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(721.356%20170.215)%22%3E%3Ccircle%20r=%2270.101%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M-520.33%2041.26c-42.531%200-77.004%2034.471-77.004%2077.002s34.473%2077.003%2077.003%2077.003c42.531%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.003-77.003-77.003zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173s30.539-68.173%2068.172-68.173c37.634%200%2068.173%2030.54%2068.173%2068.173%200%2037.634-30.539%2068.173-68.173%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-522.644%2058.264h4.627v18.2h-4.627zm-57.647%2062.282v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.627h-18.2v-4.627zm-103.989-38.446l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.271-3.272%2012.87-12.87%203.271%203.272zm84.774-3.265l-3.272%203.272-12.87-12.87%203.273-3.271zm-3.248-84.789l3.272%203.272-12.87%2012.87-3.272-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20r=%224.781%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-519.621%2098.233l2.722.289-2.109%2019.9-2.722-.289z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-488.155%2099.71l1.275%202.423-32.859%2017.296-1.275-2.423z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-517.4%20107.967c-1.08%200-1.928.887-1.928%201.928%200%20.655.308%201.234.81%201.58l-14.691%2041.452%201.002.347%2014.691-41.451h.116c1.08%200%201.928-.887%201.928-1.928a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3C/g%3E%3Ctext%20y=%22130.634%22%20x=%22137.009%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22126.253%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.342%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22130.634%22%20x=%22137.009%22%20font-weight=%22700%22%20font-size=%2272.145%22%3Ems%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2254.813%22%20x=%2232.72%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22126.253%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.342%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.813%22%20x=%2232.72%22%20font-weight=%22700%22%20font-size=%2272.145%22%3ETimeout%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2025.204%20-35.599)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-35.755)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1573981409814
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32ebf088-279f-438b-baf2-6a5a76193ef6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": 304
              }
            },
            {
              "id": "275a741c-262e-4ffa-a161-d17f3b2628a9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 32,
                "y": 328
              }
            },
            {
              "id": "6da9c02f-a229-41f3-9085-dccb37c10567",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 184,
                "y": 328
              }
            },
            {
              "id": "437ad34f-5de9-491a-80a9-34e0f5ef77c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 464,
                "y": 328
              }
            },
            {
              "id": "44e125a3-5bb7-4eef-8786-bd149fefea16",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1232,
                "y": 336
              }
            },
            {
              "id": "3489ca03-e43c-42a5-8a90-427b46dc5914",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": 336
              }
            },
            {
              "id": "38d26df9-ed27-4be3-a987-3b92a17be66d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 424
              }
            },
            {
              "id": "ea5d9ad7-60bc-4d31-b6e5-4e14f1ddfd7a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 808,
                "y": 424
              }
            },
            {
              "id": "5888c121-cf21-4be9-9201-4794e3b21d01",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "timeout"
              },
              "position": {
                "x": 1088,
                "y": 480
              }
            },
            {
              "id": "a40912d0-da83-406b-a2a7-bf649c99e0c5",
              "type": "basic.output",
              "data": {
                "name": "tout"
              },
              "position": {
                "x": 1232,
                "y": 480
              }
            },
            {
              "id": "1b71c6c2-58e6-4e24-b018-a39ba37d60a1",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 488
              }
            },
            {
              "id": "1b9cf259-b373-4ca1-a8a3-4a59eb2ca3cc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": 488
              }
            },
            {
              "id": "1c16d149-fe23-4826-9908-12fbf58a469a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 536
              }
            },
            {
              "id": "965e785c-61f8-4dca-92aa-b3a754f6379e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "timeout",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 792,
                "y": 544
              }
            },
            {
              "id": "1d3bef27-1cb0-4b2f-b2c6-2d22b95f01d7",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1232,
                "y": 616
              }
            },
            {
              "id": "64c74413-0636-400e-a458-0eedb41a0b52",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1088,
                "y": 616
              }
            },
            {
              "id": "753374de-827a-479b-9c7b-2990ede26e9c",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 632
              }
            },
            {
              "id": "3899deb3-309c-4959-adff-982783a5deb0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 184,
                "y": 632
              }
            },
            {
              "id": "81598211-52d5-4c2f-962f-3555be10da76",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": 712
              }
            },
            {
              "id": "54386ed2-75d7-46a2-984d-d2be5f906fc0",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 728
              }
            },
            {
              "id": "9dc18345-2847-4b5f-a7fa-e724ed691487",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 768
              }
            },
            {
              "id": "0bc72c1b-7f58-478d-bac9-359316bbfbd3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 832
              }
            },
            {
              "id": "f4651187-c934-4cf4-b8f2-4ed5e0ecb4ac",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "200",
                "local": false
              },
              "position": {
                "x": 632,
                "y": 304
              }
            },
            {
              "id": "c1cdc549-e25e-4c52-a0b3-41cf0349d868",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 480,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
              "type": "73a6de20d800210f07cc2ff57e8fa69e547e95f9",
              "position": {
                "x": 632,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "744dffa8-3c3b-46d9-bb46-e2deafbfc4c0",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 720,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28484848-7102-4f1b-a2cb-718eb3073aa3",
              "type": "basic.info",
              "data": {
                "info": "## Timer-ms\n\nWhen the machine is active, it detects if  \nan input tic arrive within the specified time  \nIf so, another tic is sent to done. If no tic is  \nreceived within time (timeout), a tic is sent  \nto tout",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 136
              },
              "size": {
                "width": 488,
                "height": 128
              }
            },
            {
              "id": "f45c5727-fbd1-4813-8c3b-86d5a061f9e7",
              "type": "basic.info",
              "data": {
                "info": "Start the machine",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 448
              },
              "size": {
                "width": 208,
                "height": 48
              }
            },
            {
              "id": "740a5953-9844-4691-83c1-44f2af0920ab",
              "type": "basic.info",
              "data": {
                "info": "Tic to detect within time",
                "readonly": true
              },
              "position": {
                "x": 88,
                "y": 600
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "ed40641a-a67c-4629-b1e3-91f7703bdda6",
              "type": "basic.info",
              "data": {
                "info": "Main timer",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 520
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "32f7c82b-94c6-4ae0-bfee-aa2818c79d30",
              "type": "basic.info",
              "data": {
                "info": "Start the timer",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 512
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "c2f60313-a4f9-4130-8dc1-bd7683166153",
              "type": "basic.info",
              "data": {
                "info": "If a tic is received when  \nthe timer is still on,  \nlet it pass...",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 832
              },
              "size": {
                "width": 240,
                "height": 72
              }
            },
            {
              "id": "61e1dca3-8907-44f6-b889-40d4ea38929e",
              "type": "basic.info",
              "data": {
                "info": "The tic is delayed one unit  \nto prevent reache the timer  \nin the same cycle than start  \n(it can happens if the same tic is  \nconnect both to start and tic inputs)  ",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 800
              },
              "size": {
                "width": 312,
                "height": 96
              }
            },
            {
              "id": "2fa829aa-a0f0-44c9-9bda-fb60b62add2c",
              "type": "basic.info",
              "data": {
                "info": "Stop the timer:  the tic  \nhas arrived in time",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 672
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "5397fef1-cc20-4cb5-bbe7-c01f2150450c",
              "type": "basic.info",
              "data": {
                "info": "The tic arrived in time  \nTic detected!",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 384
              },
              "size": {
                "width": 208,
                "height": 48
              }
            },
            {
              "id": "6882eae4-8bba-4df4-94dd-813577b14c00",
              "type": "basic.info",
              "data": {
                "info": "No tic detected  \nwithin time",
                "readonly": true
              },
              "position": {
                "x": 800,
                "y": 504
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "0b61d187-85c6-4b17-9eaa-292828608897",
              "type": "basic.info",
              "data": {
                "info": "The machine is on",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 296
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "e0b9471e-8e45-454e-8b28-5ff046f4f58c",
              "type": "basic.info",
              "data": {
                "info": "tic: No input tic detected",
                "readonly": true
              },
              "position": {
                "x": 1112,
                "y": 448
              },
              "size": {
                "width": 216,
                "height": 40
              }
            },
            {
              "id": "542c6460-7c18-4bb6-9ce8-bd4e23cb6b1e",
              "type": "basic.info",
              "data": {
                "info": "tic: input tic detected!",
                "readonly": true
              },
              "position": {
                "x": 1136,
                "y": 576
              },
              "size": {
                "width": 216,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "38d26df9-ed27-4be3-a987-3b92a17be66d",
                "port": "outlabel"
              },
              "target": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "4abb1f06-a49a-4afb-adef-1618974db4ed"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "744dffa8-3c3b-46d9-bb46-e2deafbfc4c0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "54386ed2-75d7-46a2-984d-d2be5f906fc0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "275a741c-262e-4ffa-a161-d17f3b2628a9",
                "port": "out"
              },
              "target": {
                "block": "6da9c02f-a229-41f3-9085-dccb37c10567",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "437ad34f-5de9-491a-80a9-34e0f5ef77c6",
                "port": "outlabel"
              },
              "target": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "4c3b8be1-7590-4e7a-af5d-d68bf796050d"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "81598211-52d5-4c2f-962f-3555be10da76",
                "port": "outlabel"
              },
              "target": {
                "block": "744dffa8-3c3b-46d9-bb46-e2deafbfc4c0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "753374de-827a-479b-9c7b-2990ede26e9c",
                "port": "out"
              },
              "target": {
                "block": "3899deb3-309c-4959-adff-982783a5deb0",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b71c6c2-58e6-4e24-b018-a39ba37d60a1",
                "port": "out"
              },
              "target": {
                "block": "1b9cf259-b373-4ca1-a8a3-4a59eb2ca3cc",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c16d149-fe23-4826-9908-12fbf58a469a",
                "port": "outlabel"
              },
              "target": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "1c1bd8f8-f042-4ee0-8308-f637e8519074"
              }
            },
            {
              "source": {
                "block": "0bc72c1b-7f58-478d-bac9-359316bbfbd3",
                "port": "outlabel"
              },
              "target": {
                "block": "c1cdc549-e25e-4c52-a0b3-41cf0349d868",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "1af4ba6c-f1ce-4e1c-a011-e0023a1c9b9b"
              },
              "target": {
                "block": "32ebf088-279f-438b-baf2-6a5a76193ef6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9dc18345-2847-4b5f-a7fa-e724ed691487",
                "port": "outlabel"
              },
              "target": {
                "block": "c1cdc549-e25e-4c52-a0b3-41cf0349d868",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "8491a6f5-5fce-41cc-a061-5330e8e79fb8"
              },
              "target": {
                "block": "ea5d9ad7-60bc-4d31-b6e5-4e14f1ddfd7a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "64c74413-0636-400e-a458-0eedb41a0b52",
                "port": "outlabel"
              },
              "target": {
                "block": "1d3bef27-1cb0-4b2f-b2c6-2d22b95f01d7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "b891cb00-6964-469e-af41-28e822942200"
              },
              "target": {
                "block": "965e785c-61f8-4dca-92aa-b3a754f6379e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5888c121-cf21-4be9-9201-4794e3b21d01",
                "port": "outlabel"
              },
              "target": {
                "block": "a40912d0-da83-406b-a2a7-bf649c99e0c5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3489ca03-e43c-42a5-8a90-427b46dc5914",
                "port": "outlabel"
              },
              "target": {
                "block": "44e125a3-5bb7-4eef-8786-bd149fefea16",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f4651187-c934-4cf4-b8f2-4ed5e0ecb4ac",
                "port": "constant-out"
              },
              "target": {
                "block": "fa7997c4-ee7e-49e1-b652-4553bfaf6796",
                "port": "0c3dc64d-ae72-43eb-a981-38647fdb651a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c1cdc549-e25e-4c52-a0b3-41cf0349d868",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "744dffa8-3c3b-46d9-bb46-e2deafbfc4c0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "73a6de20d800210f07cc2ff57e8fa69e547e95f9": {
      "package": {
        "name": "wait-ms-stop",
        "version": "0.1",
        "description": "Timer in ms, with start and stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22284.054%22%20width=%22398.783%22%3E%3Cpath%20d=%22M198.947%2099.28c-24.895%200-45.092%2020.197-45.092%2045.11%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.127%200-24.912-20.05-45.109-44.953-45.109zm90.41%2071.022l-8.128%2019.579%2014.497%2028.471%201.914%203.76-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.42-1.27%204.038h-28.411L173.069%20234.8l-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.084%2015.558-32.996-8.066-19.561-30.37-9.92-4.028-1.305v-28.394l34.362-12.313%208.067-19.543-14.454-28.533-1.905-3.742%2020.065-20.065%2033.023%2015.55%2019.552-8.084%209.929-30.404%201.279-4.028h28.402l12.304%2034.38%2019.526%208.083%2028.524-14.47%203.794-1.906%2020.083%2020.065-15.558%2032.97%208.04%2019.588%2030.455%209.929%204.003%201.279v28.385z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2025.204%20-10.374)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20-2.86)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(721.356%2026.7)%22%3E%3Ccircle%20r=%2270.101%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M-520.33%2041.26c-42.531%200-77.004%2034.471-77.004%2077.002s34.473%2077.003%2077.003%2077.003c42.531%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.003-77.003-77.003zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173s30.539-68.173%2068.172-68.173c37.634%200%2068.173%2030.54%2068.173%2068.173%200%2037.634-30.539%2068.173-68.173%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-522.644%2058.264h4.627v18.2h-4.627zm-57.647%2062.282v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.627h-18.2v-4.627zm-103.989-38.446l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.271-3.272%2012.87-12.87%203.271%203.272zm84.774-3.265l-3.272%203.272-12.87-12.87%203.273-3.271zm-3.248-84.789l3.272%203.272-12.87%2012.87-3.272-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20r=%224.781%22%20cy=%22118.262%22%20cx=%22-520.331%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-519.621%2098.233l2.722.289-2.109%2019.9-2.722-.289z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-488.155%2099.71l1.275%202.423-32.859%2017.296-1.275-2.423z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M-517.4%20107.967c-1.08%200-1.928.887-1.928%201.928%200%20.655.308%201.234.81%201.58l-14.691%2041.452%201.002.347%2014.691-41.451h.116c1.08%200%201.928-.887%201.928-1.928a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3C/g%3E%3Ctext%20y=%2240.406%22%20x=%225.561%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22126.253%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.342%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.406%22%20x=%225.561%22%20font-weight=%22700%22%20font-size=%2272.145%22%3Ems%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -128,
                "y": 216
              }
            },
            {
              "id": "77a01ca5-069c-42db-829e-ed314754b4ab",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 40,
                "y": 216
              }
            },
            {
              "id": "67c7c54c-8e6e-4535-ac19-8bb3b2c9f470",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 832,
                "y": 232
              }
            },
            {
              "id": "f7ff309f-9722-4546-8423-84029718f731",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 320,
                "y": 288
              }
            },
            {
              "id": "1af4ba6c-f1ce-4e1c-a011-e0023a1c9b9b",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1512,
                "y": 296
              }
            },
            {
              "id": "bce045a4-1688-4341-afc9-2cb4b912308f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 664,
                "y": 296
              }
            },
            {
              "id": "0f513200-41ef-468d-8c0c-bbd5eddc5726",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 296
              }
            },
            {
              "id": "7b7ca3c9-ac53-4c02-93a4-b63d6b3bd9ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "start",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 360
              }
            },
            {
              "id": "a27cfe64-4fef-4d1d-85f1-82b9196ed6f9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "timeout",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1184,
                "y": 368
              }
            },
            {
              "id": "4abb1f06-a49a-4afb-adef-1618974db4ed",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 376
              }
            },
            {
              "id": "b760ce72-6d95-4c15-98e8-b2b25f125206",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 40,
                "y": 376
              }
            },
            {
              "id": "9c0b2fcd-ce45-4cd2-9bee-da0b0816f64d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "off",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 640,
                "y": 408
              }
            },
            {
              "id": "5b9a1e79-7fff-473e-a0ee-e532528cf0a3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "abort",
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 1352,
                "y": 424
              }
            },
            {
              "id": "8491a6f5-5fce-41cc-a061-5330e8e79fb8",
              "type": "basic.output",
              "data": {
                "name": "abort"
              },
              "position": {
                "x": 1504,
                "y": 424
              }
            },
            {
              "id": "c14ba5a5-25d8-41db-9d00-5c83fb9909ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "timeout"
              },
              "position": {
                "x": 232,
                "y": 432
              }
            },
            {
              "id": "1c1bd8f8-f042-4ee0-8308-f637e8519074",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": 472
              }
            },
            {
              "id": "10234a24-9270-4173-9618-427e79f443fd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 40,
                "y": 472
              }
            },
            {
              "id": "67ef09fd-a55c-403e-ac05-a084eada3bfe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 656,
                "y": 472
              }
            },
            {
              "id": "f431cc9c-981a-4563-acd6-4c1584c0a1b6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 232,
                "y": 488
              }
            },
            {
              "id": "178380c8-ed01-482e-9ab3-86991ee3689b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": 544
              }
            },
            {
              "id": "b891cb00-6964-469e-af41-28e822942200",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1504,
                "y": 552
              }
            },
            {
              "id": "115d0757-d28e-4178-a593-17e102825b7b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 552
              }
            },
            {
              "id": "ca7833a1-e6db-442d-8199-f20ebb1e1146",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "off",
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 496,
                "y": 728
              }
            },
            {
              "id": "6fc5aef8-ad10-4e3c-aeb1-0296e00566cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 328,
                "y": 736
              }
            },
            {
              "id": "3e040bd0-4b66-42cd-a0af-21f42205e0d7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "abort",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 824,
                "y": 792
              }
            },
            {
              "id": "d65045fd-6c08-4c0c-926d-78d94cbd3880",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stop"
              },
              "position": {
                "x": 328,
                "y": 840
              }
            },
            {
              "id": "63477595-34cb-459c-a8cc-48d507d9d438",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 824,
                "y": 872
              }
            },
            {
              "id": "246190f8-8260-486a-b0c5-e079b041ff4a",
              "type": "basic.constant",
              "data": {
                "name": "usec",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 824,
                "y": 432
              }
            },
            {
              "id": "0c3dc64d-ae72-43eb-a981-38647fdb651a",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 1008,
                "y": 232
              }
            },
            {
              "id": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
              "type": "621e64c5f8538d8fc2e5d512d025e7aea75cfa22",
              "position": {
                "x": 824,
                "y": 528
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6af4186b-899e-477a-977c-23a67fd3e166",
              "type": "8e84fcedc7d03ae0b193e354daa1db76013f1421",
              "position": {
                "x": 1008,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "89d11044-0861-4b00-9235-067d25c9d369",
              "type": "basic.info",
              "data": {
                "info": "Biestable de estado  \nde la máquina",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 256
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "8412bbf4-a6d6-4eba-b115-b1f2417f17c2",
              "type": "basic.info",
              "data": {
                "info": "Mientras la máquina  \nesté apagada el  \ncontador está a 0",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": 304
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "586ca1a1-e1dc-4f1f-9134-bd98ce716495",
              "type": "basic.info",
              "data": {
                "info": "Contador de tiempo  \nen unidades de  \nmilisegundos",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 432
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "db780ba5-75f1-4add-bfa8-d62529d478e1",
              "type": "basic.info",
              "data": {
                "info": "El tiempo ha expirado:  \napagar la máquina",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 320
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "f5939507-c370-4d83-93f7-46072bf54250",
              "type": "basic.info",
              "data": {
                "info": "Unidades de tiempo:  \n1000 microsec = 1ms",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 528
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "26535c64-2aab-406f-b014-4a865fc37637",
              "type": "basic.info",
              "data": {
                "info": "Al arrancar la máquina,  \neste corazón emite un  \ntic cada 1 ms",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 600
              },
              "size": {
                "width": 192,
                "height": 64
              }
            },
            {
              "id": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 504,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b3e614cd-772a-49f8-83ca-1dcf8f7953c8",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**:  \nms de espera",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 176
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "c0436ebe-d6ed-434b-9c8f-c28a4a8d52d5",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 376,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1bea32bb-af97-4640-8ee0-5a1935c072a8",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 496,
                "y": 824
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8b7a41c3-2d68-46e4-b0d1-da79f9699a40",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 664,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dac21933-db02-4398-adc5-0ca82a29861c",
              "type": "basic.info",
              "data": {
                "info": "Sacar el tic de apagado de  \nla máquina por abort o done  \nsegún cómo haya sido",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 720
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "2ee2163f-b8aa-4ecd-b644-f0f18ec485d1",
              "type": "basic.info",
              "data": {
                "info": "Si es por stop: El timer ha abortado  \nSi no, es una terminación normal (timeout)",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 904
              },
              "size": {
                "width": 360,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "a27cfe64-4fef-4d1d-85f1-82b9196ed6f9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1c1bd8f8-f042-4ee0-8308-f637e8519074",
                "port": "out"
              },
              "target": {
                "block": "10234a24-9270-4173-9618-427e79f443fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4abb1f06-a49a-4afb-adef-1618974db4ed",
                "port": "out"
              },
              "target": {
                "block": "b760ce72-6d95-4c15-98e8-b2b25f125206",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7b7ca3c9-ac53-4c02-93a4-b63d6b3bd9ff",
                "port": "outlabel"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "4c3b8be1-7590-4e7a-af5d-d68bf796050d",
                "port": "out"
              },
              "target": {
                "block": "77a01ca5-069c-42db-829e-ed314754b4ab",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f7ff309f-9722-4546-8423-84029718f731",
                "port": "outlabel"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "9c0b2fcd-ce45-4cd2-9bee-da0b0816f64d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "bce045a4-1688-4341-afc9-2cb4b912308f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "178380c8-ed01-482e-9ab3-86991ee3689b",
                "port": "outlabel"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
              }
            },
            {
              "source": {
                "block": "0f513200-41ef-468d-8c0c-bbd5eddc5726",
                "port": "outlabel"
              },
              "target": {
                "block": "1af4ba6c-f1ce-4e1c-a011-e0023a1c9b9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "115d0757-d28e-4178-a593-17e102825b7b",
                "port": "outlabel"
              },
              "target": {
                "block": "b891cb00-6964-469e-af41-28e822942200",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "67c7c54c-8e6e-4535-ac19-8bb3b2c9f470",
                "port": "outlabel"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "67ef09fd-a55c-403e-ac05-a084eada3bfe",
                "port": "outlabel"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "c14ba5a5-25d8-41db-9d00-5c83fb9909ba",
                "port": "outlabel"
              },
              "target": {
                "block": "c0436ebe-d6ed-434b-9c8f-c28a4a8d52d5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f431cc9c-981a-4563-acd6-4c1584c0a1b6",
                "port": "outlabel"
              },
              "target": {
                "block": "c0436ebe-d6ed-434b-9c8f-c28a4a8d52d5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ca7833a1-e6db-442d-8199-f20ebb1e1146",
                "port": "outlabel"
              },
              "target": {
                "block": "8b7a41c3-2d68-46e4-b0d1-da79f9699a40",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              }
            },
            {
              "source": {
                "block": "8b7a41c3-2d68-46e4-b0d1-da79f9699a40",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "63477595-34cb-459c-a8cc-48d507d9d438",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8b7a41c3-2d68-46e4-b0d1-da79f9699a40",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "3e040bd0-4b66-42cd-a0af-21f42205e0d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5b9a1e79-7fff-473e-a0ee-e532528cf0a3",
                "port": "outlabel"
              },
              "target": {
                "block": "8491a6f5-5fce-41cc-a061-5330e8e79fb8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d65045fd-6c08-4c0c-926d-78d94cbd3880",
                "port": "outlabel"
              },
              "target": {
                "block": "1bea32bb-af97-4640-8ee0-5a1935c072a8",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "6fc5aef8-ad10-4e3c-aeb1-0296e00566cc",
                "port": "outlabel"
              },
              "target": {
                "block": "1bea32bb-af97-4640-8ee0-5a1935c072a8",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "0c3dc64d-ae72-43eb-a981-38647fdb651a",
                "port": "constant-out"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "246190f8-8260-486a-b0c5-e079b041ff4a",
                "port": "constant-out"
              },
              "target": {
                "block": "47bcf1c7-1468-4cde-92c1-a56c42bc857c",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "6af4186b-899e-477a-977c-23a67fd3e166",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "c0436ebe-d6ed-434b-9c8f-c28a4a8d52d5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2ff0e8a8-8a72-4800-b2f7-d7acf83ce78a",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "1bea32bb-af97-4640-8ee0-5a1935c072a8",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "8b7a41c3-2d68-46e4-b0d1-da79f9699a40",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            }
          ]
        }
      }
    }
  }
}